; ModuleID = 'bench/luajit/original/lj_ffrecord.ll'
source_filename = "bench/luajit/original/lj_ffrecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RecordFFData = type { ptr, i64, i32 }
%struct.RecordIndex = type { %union.TValue, %union.TValue, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.4, ptr, %struct.GCRef, %struct.GCRef, i32 }
%struct.MRef = type { i64 }
%union.anon.4 = type { %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.FormatState = type { ptr, ptr, ptr, i32 }

@recff_func = internal unnamed_addr constant [76 x ptr] [ptr @recff_nyi, ptr @recff_nyi, ptr @recff_assert, ptr @recff_type, ptr @recff_next, ptr @recff_xpairs, ptr @recff_ipairs_aux, ptr @recff_getmetatable, ptr @recff_setmetatable, ptr @recff_getfenv, ptr @recff_rawget, ptr @recff_rawset, ptr @recff_rawequal, ptr @recff_select, ptr @recff_tonumber, ptr @recff_tostring, ptr @recff_pcall, ptr @recff_xpcall, ptr @recff_math_abs, ptr @recff_math_round, ptr @recff_math_unary, ptr @recff_math_call, ptr @recff_math_log, ptr @recff_math_atan2, ptr @recff_math_pow, ptr @recff_math_ldexp, ptr @recff_math_minmax, ptr @recff_math_random, ptr @recff_bit_tobit, ptr @recff_bit_unary, ptr @recff_bit_shift, ptr @recff_bit_nary, ptr @recff_bit_tohex, ptr @recff_string_range, ptr @recff_string_char, ptr @recff_string_rep, ptr @recff_string_op, ptr @recff_string_find, ptr @recff_string_format, ptr @recff_table_insert, ptr @recff_table_concat, ptr @recff_table_new, ptr @recff_table_clear, ptr @recff_io_write, ptr @recff_io_flush, ptr @recff_debug_getmetatable, ptr @recff_cdata_index, ptr @recff_cdata_arith, ptr @recff_cdata_call, ptr @recff_clib_index, ptr @recff_ffi_new, ptr @recff_ffi_typeof, ptr @recff_ffi_istype, ptr @recff_ffi_xof, ptr @recff_ffi_errno, ptr @recff_ffi_string, ptr @recff_ffi_copy, ptr @recff_ffi_fill, ptr @recff_ffi_abi, ptr @recff_ffi_gc, ptr @recff_buffer_method_reset, ptr @recff_buffer_method_skip, ptr @recff_buffer_method_set, ptr @recff_buffer_method_put, ptr @recff_buffer_method_putf, ptr @recff_buffer_method_get, ptr @recff_buffer_method_putcdata, ptr @recff_buffer_method_reserve, ptr @recff_buffer_method_commit, ptr @recff_buffer_method_ref, ptr @recff_buffer_method_encode, ptr @recff_buffer_method_decode, ptr @recff_buffer_method___tostring, ptr @recff_buffer_method___len, ptr @recff_buffer_encode, ptr @recff_buffer_decode], align 16
@recff_idmap = internal unnamed_addr constant [223 x i16] [i16 0, i16 256, i16 512, i16 768, i16 1024, i16 1280, i16 1536, i16 1281, i16 1792, i16 2048, i16 2304, i16 0, i16 2560, i16 2816, i16 3072, i16 0, i16 3328, i16 3584, i16 3840, i16 0, i16 4096, i16 4352, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4608, i16 4864, i16 4865, i16 5123, i16 5421, i16 5422, i16 5423, i16 5424, i16 5425, i16 5426, i16 5427, i16 5428, i16 5429, i16 5430, i16 5431, i16 0, i16 0, i16 5632, i16 5888, i16 6144, i16 0, i16 6400, i16 6706, i16 6707, i16 6912, i16 0, i16 7168, i16 7455, i16 7456, i16 7716, i16 7717, i16 7718, i16 7719, i16 7720, i16 7969, i16 7970, i16 7971, i16 8192, i16 8448, i16 8704, i16 8449, i16 8960, i16 9235, i16 9236, i16 9237, i16 0, i16 9472, i16 0, i16 0, i16 0, i16 0, i16 9728, i16 0, i16 9984, i16 10240, i16 0, i16 10496, i16 10752, i16 0, i16 0, i16 11008, i16 11264, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11045, i16 11301, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11520, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11776, i16 11777, i16 12036, i16 12037, i16 12038, i16 12039, i16 12040, i16 12288, i16 12042, i16 12043, i16 12044, i16 12045, i16 12046, i16 12047, i16 12048, i16 0, i16 0, i16 0, i16 12545, i16 12544, i16 0, i16 0, i16 0, i16 0, i16 12800, i16 12800, i16 13056, i16 0, i16 13312, i16 13761, i16 13762, i16 13763, i16 13824, i16 14080, i16 14336, i16 14592, i16 14848, i16 0, i16 15104, i16 0, i16 0, i16 15360, i16 15616, i16 15872, i16 16128, i16 16384, i16 16640, i16 16896, i16 17152, i16 17408, i16 17664, i16 17920, i16 18176, i16 0, i16 18432, i16 18688, i16 0, i16 18944, i16 19200], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ffrecord_select_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %1, 520093696
  %5 = icmp eq i32 %4, 67108864
  %.pre = load i64, ptr %2, align 8
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = and i64 %.pre, 140737488355327
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 35
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 1
  %16 = trunc i32 %1 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 186
  br i1 %15, label %20, label %22

20:                                               ; preds = %12
  %21 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 4) #9
  br label %.sink.split

22:                                               ; preds = %12
  %23 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 0) #9
  %24 = trunc i32 %23 to i16
  store i16 16393, ptr %18, align 4, !tbaa !4
  store i16 %16, ptr %17, align 8, !tbaa !4
  store i16 %24, ptr %19, align 2, !tbaa !4
  %25 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %26 = trunc i32 %25 to i16
  store i16 17936, ptr %18, align 4, !tbaa !4
  store i16 %26, ptr %17, align 8, !tbaa !4
  store i16 1, ptr %19, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %28 = trunc i32 %27 to i16
  %29 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 35) #9
  br label %.sink.split

30:                                               ; preds = %6, %3
  %31 = ashr i64 %.pre, 47
  %32 = icmp ult i64 %31, -13
  %33 = bitcast i64 %.pre to double
  br i1 %32, label %argv2int.exit, label %34

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, -5
  br i1 %35, label %lj_strscan_numberobj.exit.i, label %lj_strscan_numberobj.exit.thread.i

lj_strscan_numberobj.exit.i:                      ; preds = %34
  %36 = and i64 %.pre, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call i32 @lj_strscan_num(ptr noundef %37, ptr noundef nonnull %2) #9
  %.not6.i = icmp eq i32 %38, 0
  br i1 %.not6.i, label %lj_strscan_numberobj.exit.thread.i, label %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i

lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i: ; preds = %lj_strscan_numberobj.exit.i
  %.pre.i = load double, ptr %2, align 8, !tbaa !4
  br label %argv2int.exit

lj_strscan_numberobj.exit.thread.i:               ; preds = %lj_strscan_numberobj.exit.i, %34
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #10
  unreachable

argv2int.exit:                                    ; preds = %30, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i
  %39 = phi double [ %.pre.i, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i ], [ %33, %30 ]
  %40 = fptosi double %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %argv2int.exit
  tail call void @lj_trace_err(ptr noundef %0, i32 noundef 11) #10
  unreachable

.sink.split:                                      ; preds = %22, %20
  %.sink29 = phi i32 [ %21, %20 ], [ %29, %22 ]
  %.sink28 = phi i16 [ 2180, %20 ], [ 2195, %22 ]
  %.sink27 = phi i16 [ %16, %20 ], [ %28, %22 ]
  %43 = trunc i32 %.sink29 to i16
  store i16 %.sink28, ptr %18, align 4, !tbaa !4
  store i16 %.sink27, ptr %17, align 8, !tbaa !4
  store i16 %43, ptr %19, align 2, !tbaa !4
  %44 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  br label %45

45:                                               ; preds = %.sink.split, %argv2int.exit
  %.0 = phi i32 [ %40, %argv2int.exit ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_ffrecord_func(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RecordFFData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr i8, ptr %4, i64 10
  %.val = load i8, ptr %5, align 2, !tbaa !4
  %6 = icmp ult i8 %.val, -33
  br i1 %6, label %7, label %recdef_lookup.exit

7:                                                ; preds = %1
  %8 = zext i8 %.val to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr @recff_idmap, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !28
  %11 = zext i16 %10 to i32
  br label %recdef_lookup.exit

recdef_lookup.exit:                               ; preds = %1, %7
  %.0.i = phi i32 [ %11, %7 ], [ 0, %1 ]
  %12 = and i32 %.0.i, 255
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !39
  %25 = lshr i32 %.0.i, 8
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @recff_func, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  call void %28(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %29 = load i64, ptr %14, align 8, !tbaa !32
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %recdef_lookup.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 6, ptr %32, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %35, %31
  call void @lj_record_ret(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %29) #9
  br label %37

37:                                               ; preds = %36, %recdef_lookup.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare hidden void @lj_record_ret(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @recff_nyi(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = add i32 %6, 32768
  %8 = icmp ult i32 %4, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %13
  %23 = inttoptr i64 %19 to ptr
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %.fr21 = freeze i32 %24
  %25 = and i32 %.fr21, 253
  %or.cond = icmp eq i32 %25, 65
  br i1 %or.cond, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %22
  %trunc = trunc i32 %.fr21 to i8
  switch i8 %trunc, label %26 [
    i8 73, label %.thread
    i8 63, label %.thread
  ]

26:                                               ; preds = %switch.early.test
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 10
  %30 = load i8, ptr %29, align 2, !tbaa !4
  switch i8 %30, label %31 [
    i8 19, label %.thread
    i8 -117, label %.thread
    i8 -111, label %.thread
  ]

31:                                               ; preds = %26
  tail call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %32

.thread:                                          ; preds = %26, %26, %26, %22, %switch.early.test, %switch.early.test, %13, %10
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %32

32:                                               ; preds = %31, %.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %33, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @recff_assert(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_type(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = ashr i64 %4, 47
  %6 = tail call i64 @llvm.umax.i64(i64 %5, i64 -14)
  %.0 = xor i64 %6, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = and i64 %11, 140737488355327
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %13, i32 noundef 4) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store i32 %14, ptr %16, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_next(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.RecordIndex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = and i32 %6, 520093696
  %8 = icmp eq i32 %7, 184549376
  br i1 %8, label %9, label %78

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = and i32 %12, 520093696
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %16, ptr %17, align 4, !tbaa !47
  %18 = getelementptr inbounds i8, ptr %0, i64 -488
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  br label %39

19:                                               ; preds = %9
  %20 = lshr i32 %12, 24
  %21 = and i32 %20, 31
  %22 = add nsw i32 %21, -15
  %23 = icmp ult i32 %22, 5
  br i1 %23, label %24, label %recff_tmpref.exit

24:                                               ; preds = %19
  %25 = trunc i32 %12 to i16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %27, align 4, !tbaa !4
  store i16 %25, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %28, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %recff_tmpref.exit

recff_tmpref.exit:                                ; preds = %19, %24
  %.0.i = phi i32 [ %29, %24 ], [ %12, %19 ]
  %30 = trunc i32 %.0.i to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 16137, ptr %32, align 4, !tbaa !4
  store i16 %30, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 1, ptr %33, align 2, !tbaa !4
  %34 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %35 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 36, i32 noundef %6, i32 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %35, ptr %36, align 4, !tbaa !47
  %37 = load ptr, ptr %1, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %39

39:                                               ; preds = %recff_tmpref.exit, %15
  %40 = phi ptr [ %.pre, %15 ], [ %37, %recff_tmpref.exit ]
  %.0 = phi ptr [ %18, %15 ], [ %38, %recff_tmpref.exit ]
  %41 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %41, ptr %3, align 8, !tbaa !4
  %42 = and i64 %41, 140737488355327
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call i32 @lj_tab_keyindex(ptr noundef %43, ptr noundef nonnull %.0) #9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %65, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !4
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = inttoptr i64 %54 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = lshr i32 %60, 24
  %62 = add nsw i32 %61, -1
  %63 = icmp ult i32 %62, 2
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %57, %48, %39
  %66 = phi i32 [ 0, %48 ], [ 0, %39 ], [ %64, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %66, ptr %67, align 4, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %68, align 8, !tbaa !49
  %69 = call i32 @lj_record_next(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %73, ptr %74, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %65, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_xpairs(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.RecordIndex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = and i32 %6, 520093696
  switch i32 %7, label %55 [
    i32 167772160, label %8
    i32 184549376, label %36
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = add i32 %10, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %1, align 8, !tbaa !36
  %15 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %15, ptr %3, align 8, !tbaa !4
  %16 = call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %11) #9
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %recff_metacall.exit, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %19, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !49
  store i32 %22, ptr %18, align 4, !tbaa !39
  %23 = load ptr, ptr %1, align 8, !tbaa !36
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %1, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %28, ptr %26, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !33
  %30 = call i32 @lj_vm_cpcall(ptr noundef %29, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @recff_metacall_cp) #9
  %31 = load ptr, ptr %1, align 8, !tbaa !36
  store i64 %24, ptr %31, align 8, !tbaa !4
  %.not24.i = icmp eq i32 %30, 0
  br i1 %.not24.i, label %34, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %13, align 8, !tbaa !33
  call void @lj_err_throw(ptr noundef %33, i32 noundef %30) #10
  unreachable

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %35, align 8, !tbaa !32
  br label %recff_metacall.exit

recff_metacall.exit:                              ; preds = %8, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = and i64 %40, 140737488355327
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %42, i32 noundef 8) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %43, ptr %44, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %6, ptr %45, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %50, label %48

48:                                               ; preds = %36
  %49 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %36, %48
  %51 = phi ptr [ %.pre, %48 ], [ %44, %36 ]
  %52 = phi i32 [ %49, %48 ], [ 32767, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %54, align 8, !tbaa !32
  br label %55

55:                                               ; preds = %recff_metacall.exit, %2, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_ipairs_aux(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !44
  %8 = and i32 %6, 520093696
  %9 = icmp eq i32 %8, 184549376
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, -1829587348619264
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

16:                                               ; preds = %10
  %17 = bitcast i64 %13 to double
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = fptosi double %17 to i32
  %20 = add nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  store double %21, ptr %18, align 8, !tbaa !4
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = and i64 %22, 140737488355327
  %24 = or disjoint i64 %23, -1688849860263936
  store i64 %24, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %31 = trunc i32 %29 to i16
  %32 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10515, ptr %35, align 4, !tbaa !4
  store i16 %31, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %33, ptr %36, align 2, !tbaa !4
  %37 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i32 %37, ptr %30, align 4, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %37, ptr %38, align 4, !tbaa !39
  %39 = call i32 @lj_record_idx(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %39, ptr %41, align 4, !tbaa !39
  %42 = and i32 %39, 520093696
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 0, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_getmetatable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.RecordIndex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %10, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 17) #9
  %.not7 = icmp eq i32 %11, 0
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load i32, ptr %15, align 8
  %.sink = select i1 %.not7, i32 %14, i32 %16
  store i32 %.sink, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_setmetatable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.RecordIndex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = and i32 %6, 520093696
  %10 = icmp eq i32 %9, 184549376
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = and i32 %8, 520093696
  %13 = icmp eq i32 %12, 184549376
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %.not = icmp ne i32 %8, 0
  %15 = icmp eq i32 %12, 0
  %or.cond = and i1 %.not, %15
  br i1 %or.cond, label %16, label %38

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %17, align 8, !tbaa !44
  %18 = load ptr, ptr %1, align 8, !tbaa !36
  %19 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %19, ptr %3, align 8, !tbaa !4
  %20 = call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 17) #9
  %21 = trunc i32 %6 to i16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 15881, ptr %23, align 4, !tbaa !4
  store i16 %21, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 5, ptr %24, align 2, !tbaa !4
  %25 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %16
  %28 = call i32 @lj_ir_knull(ptr noundef nonnull %0, i32 noundef 11) #9
  %29 = trunc i32 %25 to i16
  %30 = trunc i32 %28 to i16
  br label %34

.critedge:                                        ; preds = %16
  %31 = trunc i32 %25 to i16
  %32 = trunc i32 %8 to i16
  store i16 19723, ptr %23, align 4, !tbaa !4
  store i16 %31, ptr %22, align 8, !tbaa !4
  store i16 %32, ptr %24, align 2, !tbaa !4
  %33 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %34

34:                                               ; preds = %27, %.critedge
  %.sink27 = phi i16 [ 19723, %27 ], [ 22528, %.critedge ]
  %.sink26 = phi i16 [ %29, %27 ], [ %21, %.critedge ]
  %.sink = phi i16 [ %30, %27 ], [ 0, %.critedge ]
  store i16 %.sink27, ptr %23, align 4, !tbaa !4
  store i16 %.sink26, ptr %22, align 8, !tbaa !4
  store i16 %.sink, ptr %24, align 2, !tbaa !4
  %35 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %6, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %37, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %34, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_getfenv(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = and i32 %5, 520126464
  %or.cond = icmp eq i32 %6, 318767104
  br i1 %or.cond, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = and i32 %5, 32767
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 16646, ptr %17, align 4, !tbaa !4
  store i16 0, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  store i16 17675, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 4, ptr %18, align 2, !tbaa !4
  %21 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %21, ptr %22, align 4, !tbaa !39
  br label %54

23:                                               ; preds = %7, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = add i32 %27, 32768
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.thread.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %34
  %44 = inttoptr i64 %40 to ptr
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %.fr21.i = freeze i32 %45
  %46 = and i32 %.fr21.i, 253
  %or.cond.i = icmp eq i32 %46, 65
  br i1 %or.cond.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %43
  %trunc.i = trunc i32 %.fr21.i to i8
  switch i8 %trunc.i, label %47 [
    i8 73, label %.thread.i
    i8 63, label %.thread.i
  ]

47:                                               ; preds = %switch.early.test.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i8, ptr %50, align 2, !tbaa !4
  switch i8 %51, label %52 [
    i8 19, label %.thread.i
    i8 -117, label %.thread.i
    i8 -111, label %.thread.i
  ]

52:                                               ; preds = %47
  tail call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %recff_nyi.exit

.thread.i:                                        ; preds = %47, %47, %47, %switch.early.test.i, %switch.early.test.i, %43, %34, %31
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %recff_nyi.exit

recff_nyi.exit:                                   ; preds = %52, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %53, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %recff_nyi.exit, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawget(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %9, ptr %10, align 4, !tbaa !47
  %11 = and i32 %6, 520093696
  %12 = icmp eq i32 %11, 184549376
  %13 = icmp ne i32 %9, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %16, align 4, !tbaa !48
  %17 = load ptr, ptr %1, align 8, !tbaa !36
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = and i64 %18, 140737488355327
  %20 = or disjoint i64 %19, -1688849860263936
  store i64 %20, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %23, ptr %21, align 8, !tbaa !4
  %24 = call i32 @lj_record_idx(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %24, ptr %25, align 4, !tbaa !39
  br label %26

26:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawset(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %9, ptr %10, align 4, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %12, ptr %13, align 8, !tbaa !50
  %14 = and i32 %6, 520093696
  %15 = icmp eq i32 %14, 184549376
  %16 = icmp ne i32 %9, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  %17 = icmp ne i32 %12, 0
  %or.cond5 = select i1 %or.cond, i1 %17, i1 false
  br i1 %or.cond5, label %18, label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %19, align 4, !tbaa !48
  %20 = load ptr, ptr %1, align 8, !tbaa !36
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = and i64 %21, 140737488355327
  %23 = or disjoint i64 %22, -1688849860263936
  store i64 %23, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %26, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %29, ptr %27, align 8, !tbaa !4
  %30 = call i32 @lj_record_idx(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  br label %31

31:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawequal(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp ne i32 %5, 0
  %9 = icmp ne i32 %7, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call i32 @lj_record_objcmp(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %7, ptr noundef %11, ptr noundef nonnull %12) #9
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 33587197, i32 16809982
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %14, ptr %15, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_select(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = tail call i32 @lj_ffrecord_select_mode(ptr noundef nonnull %0, i32 noundef %5, ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = add i32 %13, -1
  %15 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %14) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %15, ptr %16, align 4, !tbaa !39
  br label %.loopexit

17:                                               ; preds = %6
  %18 = and i32 %5, 32768
  %.not37.not = icmp eq i32 %18, 0
  br i1 %.not37.not, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %8, 0
  %24 = add nsw i64 %22, %9
  %spec.select = tail call i64 @llvm.smin.i64(i64 %9, i64 %22)
  %.033 = select i1 %23, i64 %24, i64 %spec.select
  %25 = icmp sgt i64 %.033, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %19
  %27 = sub nsw i64 %22, %.033
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !32
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.033
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.03238 = phi i64 [ 0, %.lr.ph ], [ %36, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.03238
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.03238
  store i32 %34, ptr %35, align 4, !tbaa !39
  %36 = add nuw nsw i64 %.03238, 1
  %exitcond.not = icmp eq i64 %36, %27
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !53

.critedge:                                        ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = add i32 %40, 32768
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %.thread.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !4
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.thread.i

56:                                               ; preds = %47
  %57 = inttoptr i64 %53 to ptr
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %.fr21.i = freeze i32 %58
  %59 = and i32 %.fr21.i, 253
  %or.cond.i = icmp eq i32 %59, 65
  br i1 %or.cond.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %56
  %trunc.i = trunc i32 %.fr21.i to i8
  switch i8 %trunc.i, label %60 [
    i8 73, label %.thread.i
    i8 63, label %.thread.i
  ]

60:                                               ; preds = %switch.early.test.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 10
  %64 = load i8, ptr %63, align 2, !tbaa !4
  switch i8 %64, label %65 [
    i8 19, label %.thread.i
    i8 -117, label %.thread.i
    i8 -111, label %.thread.i
  ]

65:                                               ; preds = %60
  tail call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %recff_nyi.exit

.thread.i:                                        ; preds = %60, %60, %60, %switch.early.test.i, %switch.early.test.i, %56, %47, %44
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %recff_nyi.exit

recff_nyi.exit:                                   ; preds = %65, %.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %66, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %32, %26, %2, %11, %19, %recff_nyi.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_tonumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %union.TValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %.not = icmp eq i32 %6, 0
  %9 = and i32 %8, 520093696
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %.not, i1 true, i1 %10
  br i1 %or.cond, label %52, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %8) #9
  %13 = and i32 %12, 32768
  %.not27.not = icmp eq i32 %13, 0
  br i1 %.not27.not, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = and i32 %12, 32767
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %.not28 = icmp eq i32 %20, 10
  br i1 %.not28, label %52, label %21

21:                                               ; preds = %14, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = add i32 %25, 32768
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.thread.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %32
  %42 = inttoptr i64 %38 to ptr
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.fr21.i = freeze i32 %43
  %44 = and i32 %.fr21.i, 253
  %or.cond.i = icmp eq i32 %44, 65
  br i1 %or.cond.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %41
  %trunc.i = trunc i32 %.fr21.i to i8
  switch i8 %trunc.i, label %45 [
    i8 73, label %.thread.i
    i8 63, label %.thread.i
  ]

45:                                               ; preds = %switch.early.test.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 2, !tbaa !4
  switch i8 %49, label %50 [
    i8 19, label %.thread.i
    i8 -117, label %.thread.i
    i8 -111, label %.thread.i
  ]

50:                                               ; preds = %45
  tail call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %recff_nyi.exit

.thread.i:                                        ; preds = %45, %45, %45, %switch.early.test.i, %switch.early.test.i, %41, %32, %29
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %recff_nyi.exit

recff_nyi.exit:                                   ; preds = %50, %.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %51, align 8, !tbaa !32
  br label %105

52:                                               ; preds = %14, %2
  %53 = lshr i32 %6, 24
  %54 = and i32 %53, 30
  %55 = add nsw i32 %54, -14
  %56 = icmp ult i32 %55, 6
  %.pre = and i32 %6, 520093696
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  switch i32 %.pre, label %103 [
    i32 67108864, label %.thread39
    i32 167772160, label %102
  ]

58:                                               ; preds = %52
  %59 = icmp eq i32 %.pre, 67108864
  br i1 %59, label %.thread39, label %103

.thread39:                                        ; preds = %57, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = load ptr, ptr %1, align 8, !tbaa !36
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = and i64 %61, 140737488355327
  %63 = inttoptr i64 %62 to ptr
  %64 = call i32 @lj_strscan_num(ptr noundef %63, ptr noundef nonnull %3) #9
  %.not29.not = icmp eq i32 %64, 0
  br i1 %.not29.not, label %65, label %96

65:                                               ; preds = %.thread39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = add i32 %69, 32768
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %.not.i31 = icmp eq i32 %75, 0
  br i1 %.not.i31, label %.thread.i32, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !4
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.thread.i32

85:                                               ; preds = %76
  %86 = inttoptr i64 %82 to ptr
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %.fr21.i33 = freeze i32 %87
  %88 = and i32 %.fr21.i33, 253
  %or.cond.i34 = icmp eq i32 %88, 65
  br i1 %or.cond.i34, label %.thread.i32, label %switch.early.test.i35

switch.early.test.i35:                            ; preds = %85
  %trunc.i36 = trunc i32 %.fr21.i33 to i8
  switch i8 %trunc.i36, label %89 [
    i8 73, label %.thread.i32
    i8 63, label %.thread.i32
  ]

89:                                               ; preds = %switch.early.test.i35
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %93 = load i8, ptr %92, align 2, !tbaa !4
  switch i8 %93, label %94 [
    i8 19, label %.thread.i32
    i8 -117, label %.thread.i32
    i8 -111, label %.thread.i32
  ]

94:                                               ; preds = %89
  call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %.thread

.thread.i32:                                      ; preds = %89, %89, %89, %switch.early.test.i35, %switch.early.test.i35, %85, %76, %73
  call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %.thread

.thread:                                          ; preds = %.thread.i32, %94
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %95, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

96:                                               ; preds = %.thread39
  %97 = trunc i32 %6 to i16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24206, ptr %99, align 4, !tbaa !4
  store i16 %97, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %100, align 2, !tbaa !4
  %101 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

102:                                              ; preds = %57
  tail call void @lj_crecord_tonumber(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %105

103:                                              ; preds = %96, %57, %58
  %.1 = phi i32 [ %101, %96 ], [ %6, %58 ], [ 32767, %57 ]
  %104 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %.1, ptr %104, align 4, !tbaa !39
  br label %105

105:                                              ; preds = %.thread, %103, %102, %recff_nyi.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_tostring(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.RecordIndex, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = and i32 %6, 520093696
  %8 = icmp ne i32 %7, 67108864
  %9 = icmp ne i32 %6, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %86

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %1, align 8, !tbaa !36
  %14 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %14, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lj_record_mm_lookup(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 18) #9
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %34, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !49
  store i32 %21, ptr %17, align 4, !tbaa !39
  %22 = load ptr, ptr %1, align 8, !tbaa !36
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %1, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %27, ptr %25, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  %29 = call i32 @lj_vm_cpcall(ptr noundef %28, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @recff_metacall_cp) #9
  %30 = load ptr, ptr %1, align 8, !tbaa !36
  store i64 %23, ptr %30, align 8, !tbaa !4
  %.not24.i = icmp eq i32 %29, 0
  br i1 %.not24.i, label %recff_metacall.exit, label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  call void @lj_err_throw(ptr noundef %32, i32 noundef %29) #10
  unreachable

recff_metacall.exit:                              ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = lshr i32 %6, 24
  %36 = and i32 %35, 31
  %37 = add nsw i32 %36, -14
  %38 = icmp ult i32 %37, 6
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = trunc i32 %6 to i16
  %41 = icmp eq i32 %7, 234881024
  %42 = zext i1 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23812, ptr %44, align 4, !tbaa !4
  store i16 %40, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %42, ptr %45, align 2, !tbaa !4
  %46 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %46, ptr %47, align 4, !tbaa !39
  br label %86

48:                                               ; preds = %34
  %49 = icmp samesign ult i32 %36, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %12, align 8, !tbaa !33
  %52 = load ptr, ptr %1, align 8, !tbaa !36
  %53 = call ptr @lj_strfmt_obj(ptr noundef %51, ptr noundef %52) #9
  %54 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %53, i32 noundef 4) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %54, ptr %55, align 4, !tbaa !39
  br label %86

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = add i32 %60, 32768
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %.not.i19 = icmp eq i32 %66, 0
  br i1 %.not.i19, label %.thread.i, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 8, !tbaa !4
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.thread.i

75:                                               ; preds = %67
  %76 = inttoptr i64 %72 to ptr
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %.fr21.i = freeze i32 %77
  %78 = and i32 %.fr21.i, 253
  %or.cond.i = icmp eq i32 %78, 65
  br i1 %or.cond.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %75
  %trunc.i = trunc i32 %.fr21.i to i8
  switch i8 %trunc.i, label %79 [
    i8 73, label %.thread.i
    i8 63, label %.thread.i
  ]

79:                                               ; preds = %switch.early.test.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 10
  %83 = load i8, ptr %82, align 2, !tbaa !4
  switch i8 %83, label %84 [
    i8 19, label %.thread.i
    i8 -117, label %.thread.i
    i8 -111, label %.thread.i
  ]

84:                                               ; preds = %79
  call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %recff_nyi.exit

.thread.i:                                        ; preds = %79, %79, %79, %switch.early.test.i, %switch.early.test.i, %75, %67, %64
  call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %recff_nyi.exit

recff_nyi.exit:                                   ; preds = %84, %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %85, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %recff_metacall.exit, %2, %39, %50, %recff_nyi.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_pcall(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %8, ptr align 4 %7, i64 %10, i1 false)
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  tail call void @lj_record_call(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %15, align 1, !tbaa !51
  br label %16

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_xpcall(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %11, ptr %8, align 4, !tbaa !39
  store i32 %9, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %1, align 8, !tbaa !36
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %14, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %3, align 4, !tbaa !38
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %21, i64 %25, i1 false)
  %26 = load ptr, ptr %12, align 8, !tbaa !33
  %27 = tail call i32 @lj_vm_cpcall(ptr noundef %26, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @recff_xpcall_cp) #9
  %28 = load ptr, ptr %1, align 8, !tbaa !36
  store i64 %14, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %1, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %16, ptr %30, align 8, !tbaa !4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  tail call void @lj_err_throw(ptr noundef %32, i32 noundef %27) #10
  unreachable

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %35, align 1, !tbaa !51
  br label %36

36:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_abs(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %5) #9
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = ptrtoint ptr %8 to i64
  %10 = add nsw i64 %9, 15
  %11 = and i64 %10, -16
  %12 = getelementptr inbounds i8, ptr %0, i64 -832
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %11, %13
  %15 = tail call i32 @lj_ir_ggfload(ptr noundef %0, i32 noundef 14, i64 noundef %14) #9
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 12302, ptr %18, align 4, !tbaa !4
  store i16 %7, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %16, ptr %19, align 2, !tbaa !4
  %20 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %20, ptr %21, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_round(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 31
  %8 = add nsw i32 %7, -15
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %0, i32 noundef %5) #9
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 13326, ptr %17, align 4, !tbaa !4
  store i16 %12, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %15, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %19, ptr %20, align 4, !tbaa !39
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_unary(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %5) #9
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 13326, ptr %12, align 4, !tbaa !4
  store i16 %7, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %10, ptr %13, align 2, !tbaa !4
  %14 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %14, ptr %15, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_call(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %5) #9
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 24334, ptr %12, align 4, !tbaa !4
  store i16 %7, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %10, ptr %13, align 2, !tbaa !4
  %14 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %14, ptr %15, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_log(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %0, i32 noundef %9) #9
  %12 = trunc i32 %6 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 13326, ptr %14, align 4, !tbaa !4
  store i16 %12, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 5, ptr %15, align 2, !tbaa !4
  %16 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %17 = trunc i32 %11 to i16
  store i16 13326, ptr %14, align 4, !tbaa !4
  store i16 %17, ptr %13, align 8, !tbaa !4
  store i16 5, ptr %15, align 2, !tbaa !4
  %18 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %19 = tail call i32 @lj_ir_knum_u64(ptr noundef nonnull %0, i64 noundef 4607182418800017408) #9
  %20 = trunc i32 %19 to i16
  %21 = trunc i32 %18 to i16
  store i16 11278, ptr %14, align 4, !tbaa !4
  store i16 %20, ptr %13, align 8, !tbaa !4
  store i16 %21, ptr %15, align 2, !tbaa !4
  %22 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %23 = trunc i32 %16 to i16
  %24 = trunc i32 %22 to i16
  store i16 11022, ptr %14, align 4, !tbaa !4
  store i16 %23, ptr %13, align 8, !tbaa !4
  store i16 %24, ptr %15, align 2, !tbaa !4
  br label %30

25:                                               ; preds = %2
  %26 = trunc i32 %6 to i16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 13326, ptr %28, align 4, !tbaa !4
  store i16 %26, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4, ptr %29, align 2, !tbaa !4
  br label %30

30:                                               ; preds = %25, %10
  %31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %31, ptr %32, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_atan2(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = tail call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %9) #9
  %11 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef 66, i32 noundef %6, i32 noundef %10) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %11, ptr %12, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_pow(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %1, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i32 @lj_opt_narrow_arith(ptr noundef %0, i32 noundef %5, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %9, i32 noundef 46) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %10, ptr %11, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_ldexp(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = tail call i32 @lj_ir_tonum(ptr noundef %0, i32 noundef %9) #9
  %11 = trunc i32 %6 to i16
  %12 = trunc i32 %10 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 12558, ptr %14, align 4, !tbaa !4
  store i16 %11, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %12, ptr %15, align 2, !tbaa !4
  %16 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %16, ptr %17, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_minmax(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_ir_tonumber(ptr noundef %0, i32 noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %15 = shl i32 %11, 8
  br label %16

16:                                               ; preds = %.lr.ph, %33
  %17 = phi i32 [ %9, %.lr.ph ], [ %43, %33 ]
  %.02733 = phi i32 [ 1, %.lr.ph ], [ %39, %33 ]
  %.02832 = phi i32 [ %6, %.lr.ph ], [ %38, %33 ]
  %18 = tail call i32 @lj_ir_tonumber(ptr noundef nonnull %0, i32 noundef %17) #9
  %19 = lshr i32 %.02832, 24
  %20 = and i32 %19, 31
  %21 = add nsw i32 %20, -15
  %22 = icmp ult i32 %21, 5
  %23 = lshr i32 %18, 24
  %24 = and i32 %23, 31
  %25 = add nsw i32 %24, -15
  %26 = icmp ult i32 %25, 5
  br i1 %22, label %27, label %.critedge

27:                                               ; preds = %16
  br i1 %26, label %33, label %.critedge.thread

.critedge.thread:                                 ; preds = %27
  %28 = trunc i32 %.02832 to i16
  store i16 23310, ptr %13, align 4, !tbaa !4
  store i16 %28, ptr %12, align 8, !tbaa !4
  store i16 467, ptr %14, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %33

.critedge:                                        ; preds = %16
  br i1 %26, label %30, label %33

30:                                               ; preds = %.critedge
  %31 = trunc i32 %18 to i16
  store i16 23310, ptr %13, align 4, !tbaa !4
  store i16 %31, ptr %12, align 8, !tbaa !4
  store i16 467, ptr %14, align 2, !tbaa !4
  %32 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %33

33:                                               ; preds = %.critedge.thread, %.critedge, %30, %27
  %.129 = phi i32 [ %.02832, %27 ], [ %.02832, %30 ], [ %.02832, %.critedge ], [ %29, %.critedge.thread ]
  %.026 = phi i32 [ %18, %27 ], [ %32, %30 ], [ %18, %.critedge ], [ %18, %.critedge.thread ]
  %.0 = phi i32 [ 19, %27 ], [ 14, %30 ], [ 14, %.critedge ], [ 14, %.critedge.thread ]
  %34 = or disjoint i32 %.0, %15
  %35 = trunc i32 %34 to i16
  %36 = trunc i32 %.129 to i16
  %37 = trunc i32 %.026 to i16
  store i16 %35, ptr %13, align 4, !tbaa !4
  store i16 %36, ptr %12, align 8, !tbaa !4
  store i16 %37, ptr %14, align 2, !tbaa !4
  %38 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %39 = add i32 %.02733, 1
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !55

._crit_edge:                                      ; preds = %33, %2
  %.028.lcssa = phi i32 [ %6, %2 ], [ %38, %33 ]
  %.lcssa = phi ptr [ %7, %2 ], [ %40, %33 ]
  store i32 %.028.lcssa, ptr %.lcssa, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_random(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = and i64 %6, 140737488355327
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @lj_ir_kgc(ptr noundef %0, ptr noundef %8, i32 noundef 12) #9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = tail call i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %10) #9
  %12 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef 43, i32 noundef %11) #9
  %13 = tail call i32 @lj_ir_knum_u64(ptr noundef %0, i64 noundef 4607182418800017408) #9
  %14 = trunc i32 %12 to i16
  %15 = trunc i32 %13 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10766, ptr %17, align 4, !tbaa !4
  store i16 %14, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %15, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %42, label %23

23:                                               ; preds = %2
  %24 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %0, i32 noundef %22) #9
  %25 = load ptr, ptr %20, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %.not50 = icmp eq i32 %27, 0
  br i1 %.not50, label %.sink.split, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @lj_ir_tonum(ptr noundef nonnull %0, i32 noundef %27) #9
  %30 = trunc i32 %29 to i16
  %31 = trunc i32 %24 to i16
  store i16 10766, ptr %17, align 4, !tbaa !4
  store i16 %30, ptr %16, align 8, !tbaa !4
  store i16 %31, ptr %18, align 2, !tbaa !4
  %32 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %33 = trunc i32 %32 to i16
  store i16 10510, ptr %17, align 4, !tbaa !4
  store i16 %33, ptr %16, align 8, !tbaa !4
  store i16 %15, ptr %18, align 2, !tbaa !4
  %34 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.sink.split

.sink.split:                                      ; preds = %23, %28
  %.sink59 = phi i32 [ %34, %28 ], [ %24, %23 ]
  %.sink = phi i16 [ %31, %28 ], [ %15, %23 ]
  %35 = trunc i32 %19 to i16
  %36 = trunc i32 %.sink59 to i16
  store i16 11022, ptr %17, align 4, !tbaa !4
  store i16 %35, ptr %16, align 8, !tbaa !4
  store i16 %36, ptr %18, align 2, !tbaa !4
  %37 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %38 = trunc i32 %37 to i16
  store i16 13326, ptr %17, align 4, !tbaa !4
  store i16 %38, ptr %16, align 8, !tbaa !4
  store i16 0, ptr %18, align 2, !tbaa !4
  %39 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %40 = trunc i32 %39 to i16
  store i16 10510, ptr %17, align 4, !tbaa !4
  store i16 %40, ptr %16, align 8, !tbaa !4
  store i16 %.sink, ptr %18, align 2, !tbaa !4
  %41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %42

42:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ %19, %2 ], [ %41, %.sink.split ]
  %43 = load ptr, ptr %20, align 8, !tbaa !37
  store i32 %.0, ptr %43, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_tobit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = and i32 %5, 520093696
  %7 = icmp eq i32 %6, 167772160
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @recff_bit64_tobit(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %12

9:                                                ; preds = %2
  %10 = tail call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %0, i32 noundef %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %10, ptr %11, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_unary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @recff_bit64_unary(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %.tr = trunc i32 %6 to i16
  %7 = shl i16 %.tr, 8
  %8 = or disjoint i16 %7, 19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = tail call i32 @lj_opt_narrow_tobit(ptr noundef %0, i32 noundef %11) #9
  %13 = trunc i32 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %8, ptr %15, align 4, !tbaa !4
  store i16 %13, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %16, align 2, !tbaa !4
  %17 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  store i32 %17, ptr %18, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_shift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @recff_bit64_shift(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = tail call i32 @lj_opt_narrow_tobit(ptr noundef %0, i32 noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = tail call i32 @lj_opt_narrow_tobit(ptr noundef %0, i32 noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.tr = trunc i32 %14 to i16
  %15 = shl i16 %.tr, 8
  %16 = or disjoint i16 %15, 19
  %17 = trunc i32 %8 to i16
  %18 = trunc i32 %12 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %16, ptr %20, align 4, !tbaa !4
  store i16 %17, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %18, ptr %21, align 2, !tbaa !4
  %22 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  store i32 %22, ptr %23, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_nary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @recff_bit64_nary(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %30

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = tail call i32 @lj_opt_narrow_tobit(ptr noundef %0, i32 noundef %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %.not1819 = icmp eq i32 %11, 0
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %.tr = trunc i32 %13 to i16
  %14 = shl i16 %.tr, 8
  %15 = or disjoint i16 %14, 19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %20 = phi i32 [ %11, %.lr.ph ], [ %29, %19 ]
  %.021 = phi i32 [ 1, %.lr.ph ], [ %25, %19 ]
  %.01620 = phi i32 [ %8, %.lr.ph ], [ %24, %19 ]
  %21 = trunc i32 %.01620 to i16
  %22 = tail call i32 @lj_opt_narrow_tobit(ptr noundef nonnull %0, i32 noundef %20) #9
  %23 = trunc i32 %22 to i16
  store i16 %15, ptr %17, align 4, !tbaa !4
  store i16 %21, ptr %16, align 8, !tbaa !4
  store i16 %23, ptr %18, align 2, !tbaa !4
  %24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %25 = add i32 %.021, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %._crit_edge, label %19, !llvm.loop !56

._crit_edge:                                      ; preds = %19, %4
  %.016.lcssa = phi i32 [ %8, %4 ], [ %24, %19 ]
  %.lcssa = phi ptr [ %9, %4 ], [ %26, %19 ]
  store i32 %.016.lcssa, ptr %.lcssa, align 4, !tbaa !39
  br label %30

30:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_tohex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -536
  %4 = tail call i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %3) #9
  %5 = trunc i32 %4 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21769, ptr %7, align 4, !tbaa !4
  store i16 %5, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %8, align 2, !tbaa !4
  %9 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %10 = tail call i32 @recff_bit64_tohex(ptr noundef %0, ptr noundef %1, i32 noundef %9) #9
  %11 = trunc i32 %10 to i16
  %12 = trunc i32 %9 to i16
  store i16 22404, ptr %7, align 4, !tbaa !4
  store i16 %11, ptr %6, align 8, !tbaa !4
  store i16 %12, ptr %8, align 2, !tbaa !4
  %13 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  store i32 %13, ptr %15, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_range(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = tail call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %6) #9
  %8 = trunc i32 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17683, ptr %10, align 4, !tbaa !4
  store i16 %8, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %11, align 2, !tbaa !4
  %12 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %13 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 0) #9
  %14 = load ptr, ptr %1, align 8, !tbaa !36
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = ashr i64 %15, 47
  %17 = icmp eq i64 %16, -5
  br i1 %17, label %18, label %21, !prof !57

18:                                               ; preds = %2
  %19 = and i64 %15, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  br label %argv2str.exit

21:                                               ; preds = %2
  %22 = icmp ult i64 %16, -13
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = tail call ptr @lj_strfmt_number(ptr noundef %26, ptr noundef nonnull %14) #9
  %28 = ptrtoint ptr %27 to i64
  %29 = or i64 %28, -703687441776640
  store i64 %29, ptr %14, align 8, !tbaa !4
  br label %argv2str.exit

argv2str.exit:                                    ; preds = %18, %24
  %.0.i = phi ptr [ %20, %18 ], [ %27, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %71, label %32

32:                                               ; preds = %argv2str.exit
  %33 = load ptr, ptr %1, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = ashr i64 %35, 47
  %37 = icmp ult i64 %36, -13
  %38 = bitcast i64 %35 to double
  br i1 %37, label %argv2int.exit, label %39

39:                                               ; preds = %32
  %40 = icmp eq i64 %36, -5
  br i1 %40, label %lj_strscan_numberobj.exit.i, label %lj_strscan_numberobj.exit.thread.i

lj_strscan_numberobj.exit.i:                      ; preds = %39
  %41 = and i64 %35, 140737488355327
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call i32 @lj_strscan_num(ptr noundef %42, ptr noundef nonnull %34) #9
  %.not6.i = icmp eq i32 %43, 0
  br i1 %.not6.i, label %lj_strscan_numberobj.exit.thread.i, label %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i

lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i: ; preds = %lj_strscan_numberobj.exit.i
  %.pre.i = load double, ptr %34, align 8, !tbaa !4
  br label %argv2int.exit

lj_strscan_numberobj.exit.thread.i:               ; preds = %lj_strscan_numberobj.exit.i, %39
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

argv2int.exit:                                    ; preds = %32, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i
  %44 = phi double [ %.pre.i, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i ], [ %38, %32 ]
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %3, align 4, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %48) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = and i32 %52, 520093696
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %56

.thread:                                          ; preds = %argv2int.exit
  %55 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef -1) #9
  br label %122

56:                                               ; preds = %argv2int.exit
  %57 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %52) #9
  %58 = load ptr, ptr %1, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = ashr i64 %60, 47
  %62 = icmp ult i64 %61, -13
  %63 = bitcast i64 %60 to double
  br i1 %62, label %argv2int.exit142, label %64

64:                                               ; preds = %56
  %65 = icmp eq i64 %61, -5
  br i1 %65, label %lj_strscan_numberobj.exit.i138, label %lj_strscan_numberobj.exit.thread.i137

lj_strscan_numberobj.exit.i138:                   ; preds = %64
  %66 = and i64 %60, 140737488355327
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call i32 @lj_strscan_num(ptr noundef %67, ptr noundef nonnull %59) #9
  %.not6.i139 = icmp eq i32 %68, 0
  br i1 %.not6.i139, label %lj_strscan_numberobj.exit.thread.i137, label %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i140

lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i140: ; preds = %lj_strscan_numberobj.exit.i138
  %.pre.i141 = load double, ptr %59, align 8, !tbaa !4
  br label %argv2int.exit142

lj_strscan_numberobj.exit.thread.i137:            ; preds = %lj_strscan_numberobj.exit.i138, %64
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

argv2int.exit142:                                 ; preds = %56, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i140
  %69 = phi double [ %.pre.i141, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i140 ], [ %63, %56 ]
  %70 = fptosi double %69 to i32
  br label %120

71:                                               ; preds = %argv2str.exit
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = and i32 %74, 520093696
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  store i32 1, ptr %3, align 4, !tbaa !39
  %78 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %95

79:                                               ; preds = %71
  %80 = load ptr, ptr %1, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = ashr i64 %82, 47
  %84 = icmp ult i64 %83, -13
  %85 = bitcast i64 %82 to double
  br i1 %84, label %argv2int.exit148, label %86

86:                                               ; preds = %79
  %87 = icmp eq i64 %83, -5
  br i1 %87, label %lj_strscan_numberobj.exit.i144, label %lj_strscan_numberobj.exit.thread.i143

lj_strscan_numberobj.exit.i144:                   ; preds = %86
  %88 = and i64 %82, 140737488355327
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call i32 @lj_strscan_num(ptr noundef %89, ptr noundef nonnull %81) #9
  %.not6.i145 = icmp eq i32 %90, 0
  br i1 %.not6.i145, label %lj_strscan_numberobj.exit.thread.i143, label %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i146

lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i146: ; preds = %lj_strscan_numberobj.exit.i144
  %.pre.i147 = load double, ptr %81, align 8, !tbaa !4
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre163 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %argv2int.exit148

lj_strscan_numberobj.exit.thread.i143:            ; preds = %lj_strscan_numberobj.exit.i144, %86
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

argv2int.exit148:                                 ; preds = %79, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i146
  %91 = phi i32 [ %.pre163, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i146 ], [ %74, %79 ]
  %92 = phi double [ %.pre.i147, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i146 ], [ %85, %79 ]
  %93 = fptosi double %92 to i32
  store i32 %93, ptr %3, align 4, !tbaa !39
  %94 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %91) #9
  br label %95

95:                                               ; preds = %argv2int.exit148, %77
  %96 = phi i32 [ 1, %77 ], [ %93, %argv2int.exit148 ]
  %.1 = phi i32 [ %78, %77 ], [ %94, %argv2int.exit148 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %.not133 = icmp eq i32 %99, 0
  br i1 %.not133, label %120, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = and i32 %102, 520093696
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %102) #9
  %107 = load ptr, ptr %1, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = ashr i64 %109, 47
  %111 = icmp ult i64 %110, -13
  %112 = bitcast i64 %109 to double
  br i1 %111, label %argv2int.exit154, label %113

113:                                              ; preds = %105
  %114 = icmp eq i64 %110, -5
  br i1 %114, label %lj_strscan_numberobj.exit.i150, label %lj_strscan_numberobj.exit.thread.i149

lj_strscan_numberobj.exit.i150:                   ; preds = %113
  %115 = and i64 %109, 140737488355327
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call i32 @lj_strscan_num(ptr noundef %116, ptr noundef nonnull %108) #9
  %.not6.i151 = icmp eq i32 %117, 0
  br i1 %.not6.i151, label %lj_strscan_numberobj.exit.thread.i149, label %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i152

lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i152: ; preds = %lj_strscan_numberobj.exit.i150
  %.pre.i153 = load double, ptr %108, align 8, !tbaa !4
  br label %argv2int.exit154

lj_strscan_numberobj.exit.thread.i149:            ; preds = %lj_strscan_numberobj.exit.i150, %113
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

argv2int.exit154:                                 ; preds = %105, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i152
  %118 = phi double [ %.pre.i153, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i152 ], [ %112, %105 ]
  %119 = fptosi double %118 to i32
  br label %120

120:                                              ; preds = %95, %100, %argv2int.exit154, %argv2int.exit142
  %.0129 = phi i32 [ %119, %argv2int.exit154 ], [ %70, %argv2int.exit142 ], [ %96, %100 ], [ %96, %95 ]
  %.0127 = phi i32 [ %106, %argv2int.exit154 ], [ %57, %argv2int.exit142 ], [ %.1, %100 ], [ %.1, %95 ]
  %.0 = phi i32 [ %.1, %argv2int.exit154 ], [ %49, %argv2int.exit142 ], [ %.1, %100 ], [ %.1, %95 ]
  %121 = icmp slt i32 %.0129, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %.thread, %120
  %.0161 = phi i32 [ %49, %.thread ], [ %.0, %120 ]
  %.0127159 = phi i32 [ %55, %.thread ], [ %.0127, %120 ]
  %.0129158 = phi i32 [ -1, %.thread ], [ %.0129, %120 ]
  %123 = trunc i32 %.0127159 to i16
  %124 = trunc i32 %13 to i16
  store i16 147, ptr %10, align 4, !tbaa !4
  store i16 %123, ptr %9, align 8, !tbaa !4
  store i16 %124, ptr %11, align 2, !tbaa !4
  %125 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %126 = trunc i32 %12 to i16
  store i16 10515, ptr %10, align 4, !tbaa !4
  store i16 %126, ptr %9, align 8, !tbaa !4
  store i16 %123, ptr %11, align 2, !tbaa !4
  %127 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %128 = trunc i32 %127 to i16
  %129 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  %130 = trunc i32 %129 to i16
  store i16 10515, ptr %10, align 4, !tbaa !4
  store i16 %128, ptr %9, align 8, !tbaa !4
  store i16 %130, ptr %11, align 2, !tbaa !4
  %131 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = add nsw i32 %.0129158, 1
  %135 = add i32 %134, %133
  br label %146

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %.not134 = icmp ugt i32 %.0129, %138
  %139 = trunc i32 %.0127 to i16
  %140 = trunc i32 %12 to i16
  br i1 %.not134, label %143, label %141

141:                                              ; preds = %136
  store i16 1683, ptr %10, align 4, !tbaa !4
  store i16 %139, ptr %9, align 8, !tbaa !4
  store i16 %140, ptr %11, align 2, !tbaa !4
  %142 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %146

143:                                              ; preds = %136
  store i16 1939, ptr %10, align 4, !tbaa !4
  store i16 %139, ptr %9, align 8, !tbaa !4
  store i16 %140, ptr %11, align 2, !tbaa !4
  %144 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %145 = load i32, ptr %137, align 4, !tbaa !58
  br label %146

146:                                              ; preds = %141, %143, %122
  %.0160 = phi i32 [ %.0161, %122 ], [ %.0, %141 ], [ %.0, %143 ]
  %.1130 = phi i32 [ %135, %122 ], [ %.0129, %141 ], [ %145, %143 ]
  %.1128 = phi i32 [ %131, %122 ], [ %.0127, %141 ], [ %12, %143 ]
  %147 = call fastcc i32 @recff_string_start(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef %3, i32 noundef %.0160, i32 noundef %12, i32 noundef %13)
  %148 = load i32, ptr %30, align 8, !tbaa !29
  %.not135 = icmp eq i32 %148, 0
  %149 = load i32, ptr %3, align 4, !tbaa !39
  br i1 %.not135, label %167, label %150

150:                                              ; preds = %146
  %.not136 = icmp slt i32 %.1130, %149
  %151 = trunc i32 %.1128 to i16
  %152 = trunc i32 %147 to i16
  br i1 %.not136, label %162, label %153

153:                                              ; preds = %150
  store i16 10771, ptr %10, align 4, !tbaa !4
  store i16 %151, ptr %9, align 8, !tbaa !4
  store i16 %152, ptr %11, align 2, !tbaa !4
  %154 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %155 = trunc i32 %154 to i16
  %156 = trunc i32 %13 to i16
  store i16 403, ptr %10, align 4, !tbaa !4
  store i16 %155, ptr %9, align 8, !tbaa !4
  store i16 %156, ptr %11, align 2, !tbaa !4
  %157 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 16393, ptr %10, align 4, !tbaa !4
  store i16 %8, ptr %9, align 8, !tbaa !4
  store i16 %152, ptr %11, align 2, !tbaa !4
  %158 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %159 = trunc i32 %158 to i16
  store i16 20228, ptr %10, align 4, !tbaa !4
  store i16 %159, ptr %9, align 8, !tbaa !4
  store i16 %155, ptr %11, align 2, !tbaa !4
  %160 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %161 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %160, ptr %161, align 4, !tbaa !39
  br label %.loopexit

162:                                              ; preds = %150
  store i16 147, ptr %10, align 4, !tbaa !4
  store i16 %151, ptr %9, align 8, !tbaa !4
  store i16 %152, ptr %11, align 2, !tbaa !4
  %163 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %164 = getelementptr inbounds i8, ptr %0, i64 -616
  %165 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef nonnull %164, i32 noundef 4) #9
  %166 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %165, ptr %166, align 4, !tbaa !39
  br label %.loopexit

167:                                              ; preds = %146
  %168 = sub nsw i32 %.1130, %149
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i32 %168, 0
  %171 = trunc i32 %.1128 to i16
  %172 = trunc i32 %147 to i16
  br i1 %170, label %173, label %197

173:                                              ; preds = %167
  store i16 10771, ptr %10, align 4, !tbaa !4
  store i16 %171, ptr %9, align 8, !tbaa !4
  store i16 %172, ptr %11, align 2, !tbaa !4
  %174 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %175 = trunc i32 %174 to i16
  %176 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %168) #9
  %177 = trunc i32 %176 to i16
  store i16 2195, ptr %10, align 4, !tbaa !4
  store i16 %175, ptr %9, align 8, !tbaa !4
  store i16 %177, ptr %11, align 2, !tbaa !4
  %178 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %180 = load i32, ptr %179, align 8, !tbaa !60
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, %169
  %183 = icmp samesign ugt i64 %182, 250
  br i1 %183, label %184, label %.lr.ph.preheader

184:                                              ; preds = %173
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 3) #10
  unreachable

.lr.ph.preheader:                                 ; preds = %173
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %169, ptr %185, align 8, !tbaa !32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0131162 = phi i64 [ %196, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %186 = trunc i64 %.0131162 to i32
  %187 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %186) #9
  %188 = trunc i32 %187 to i16
  store i16 10515, ptr %10, align 4, !tbaa !4
  store i16 %172, ptr %9, align 8, !tbaa !4
  store i16 %188, ptr %11, align 2, !tbaa !4
  %189 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %190 = trunc i32 %189 to i16
  store i16 16393, ptr %10, align 4, !tbaa !4
  store i16 %8, ptr %9, align 8, !tbaa !4
  store i16 %190, ptr %11, align 2, !tbaa !4
  %191 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %192 = trunc i32 %191 to i16
  store i16 17936, ptr %10, align 4, !tbaa !4
  store i16 %192, ptr %9, align 8, !tbaa !4
  store i16 1, ptr %11, align 2, !tbaa !4
  %193 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %194 = load ptr, ptr %4, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %.0131162
  store i32 %193, ptr %195, align 4, !tbaa !39
  %196 = add nuw nsw i64 %.0131162, 1
  %exitcond.not = icmp eq i64 %196, %169
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

197:                                              ; preds = %167
  store i16 659, ptr %10, align 4, !tbaa !4
  store i16 %171, ptr %9, align 8, !tbaa !4
  store i16 %172, ptr %11, align 2, !tbaa !4
  %198 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %199, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %197, %153, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_char(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 255) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = trunc i32 %3 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 186
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i32 [ %6, %.lr.ph ], [ %23, %11 ]
  %13 = phi i64 [ 0, %.lr.ph ], [ %21, %11 ]
  %.03540 = phi i32 [ 0, %.lr.ph ], [ %20, %11 ]
  %14 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %12) #9
  %15 = trunc i32 %14 to i16
  store i16 1683, ptr %9, align 4, !tbaa !4
  store i16 %15, ptr %8, align 8, !tbaa !4
  store i16 %7, ptr %10, align 2, !tbaa !4
  %16 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 23812, ptr %9, align 4, !tbaa !4
  store i16 %15, ptr %8, align 8, !tbaa !4
  store i16 2, ptr %10, align 2, !tbaa !4
  %17 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %13
  store i32 %17, ptr %19, align 4, !tbaa !39
  %20 = add i32 %.03540, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !62

._crit_edge:                                      ; preds = %11
  %24 = icmp ugt i32 %20, 1
  br i1 %24, label %25, label %47

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 -536
  %27 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull %26) #9
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21769, ptr %30, align 4, !tbaa !4
  store i16 %28, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %31, align 2, !tbaa !4
  %32 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %.not3842 = icmp eq i32 %34, 0
  br i1 %.not3842, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %25, %.lr.ph46
  %35 = phi i32 [ %43, %.lr.ph46 ], [ %34, %25 ]
  %.044 = phi i32 [ %38, %.lr.ph46 ], [ %32, %25 ]
  %.143 = phi i32 [ %39, %.lr.ph46 ], [ 0, %25 ]
  %36 = trunc i32 %.044 to i16
  %37 = trunc i32 %35 to i16
  store i16 22153, ptr %30, align 4, !tbaa !4
  store i16 %36, ptr %29, align 8, !tbaa !4
  store i16 %37, ptr %31, align 2, !tbaa !4
  %38 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %39 = add i32 %.143, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.not38 = icmp eq i32 %43, 0
  br i1 %.not38, label %._crit_edge47, label %.lr.ph46, !llvm.loop !63

._crit_edge47:                                    ; preds = %.lr.ph46, %25
  %.0.lcssa = phi i32 [ %32, %25 ], [ %38, %.lr.ph46 ]
  %44 = trunc i32 %.0.lcssa to i16
  %45 = trunc i32 %32 to i16
  store i16 22404, ptr %30, align 4, !tbaa !4
  store i16 %44, ptr %29, align 8, !tbaa !4
  store i16 %45, ptr %31, align 2, !tbaa !4
  %46 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.sink.split

47:                                               ; preds = %._crit_edge
  %48 = icmp eq i32 %20, 0
  br i1 %48, label %.thread, label %52

.thread:                                          ; preds = %2, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 -616
  %50 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef 4) #9
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge47, %.thread
  %.sink = phi i32 [ %50, %.thread ], [ %46, %._crit_edge47 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %.sink, ptr %51, align 4, !tbaa !39
  br label %52

52:                                               ; preds = %.sink.split, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_rep(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = tail call i32 @lj_opt_narrow_toint(ptr noundef %0, i32 noundef %9) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = and i32 %13, 520093696
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @lj_ir_tostr(ptr noundef nonnull %0, i32 noundef %13) #9
  %18 = load ptr, ptr %1, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = ashr i64 %20, 47
  %22 = icmp ult i64 %21, -13
  %23 = bitcast i64 %20 to double
  br i1 %22, label %argv2int.exit, label %24

24:                                               ; preds = %16
  %25 = icmp eq i64 %21, -5
  br i1 %25, label %lj_strscan_numberobj.exit.i, label %lj_strscan_numberobj.exit.thread.i

lj_strscan_numberobj.exit.i:                      ; preds = %24
  %26 = and i64 %20, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i32 @lj_strscan_num(ptr noundef %27, ptr noundef nonnull %19) #9
  %.not6.i = icmp eq i32 %28, 0
  br i1 %.not6.i, label %lj_strscan_numberobj.exit.thread.i, label %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i

lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i: ; preds = %lj_strscan_numberobj.exit.i
  %.pre.i = load double, ptr %19, align 8, !tbaa !4
  br label %argv2int.exit

lj_strscan_numberobj.exit.thread.i:               ; preds = %lj_strscan_numberobj.exit.i, %24
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

argv2int.exit:                                    ; preds = %16, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i
  %29 = phi double [ %.pre.i, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i ], [ %23, %16 ]
  %30 = fptosi double %29 to i32
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i16 915, i16 659
  %33 = trunc i32 %10 to i16
  %34 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %32, ptr %37, align 4, !tbaa !4
  store i16 %33, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %35, ptr %38, align 2, !tbaa !4
  %39 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br i1 %31, label %40, label %53

40:                                               ; preds = %argv2int.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 -536
  %42 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull %41) #9
  %43 = trunc i32 %42 to i16
  store i16 21769, ptr %37, align 4, !tbaa !4
  store i16 %43, ptr %36, align 8, !tbaa !4
  store i16 0, ptr %38, align 2, !tbaa !4
  %44 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %45 = trunc i32 %44 to i16
  %46 = trunc i32 %17 to i16
  store i16 22153, ptr %37, align 4, !tbaa !4
  store i16 %45, ptr %36, align 8, !tbaa !4
  store i16 %46, ptr %38, align 2, !tbaa !4
  %47 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %48 = trunc i32 %47 to i16
  %49 = trunc i32 %6 to i16
  store i16 22153, ptr %37, align 4, !tbaa !4
  store i16 %48, ptr %36, align 8, !tbaa !4
  store i16 %49, ptr %38, align 2, !tbaa !4
  %50 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %51 = trunc i32 %50 to i16
  store i16 22404, ptr %37, align 4, !tbaa !4
  store i16 %51, ptr %36, align 8, !tbaa !4
  store i16 %45, ptr %38, align 2, !tbaa !4
  %52 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %53

53:                                               ; preds = %argv2int.exit, %40, %2
  %.049 = phi i32 [ 0, %2 ], [ %52, %40 ], [ 0, %argv2int.exit ]
  %54 = getelementptr inbounds i8, ptr %0, i64 -536
  %55 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull %54) #9
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21769, ptr %58, align 4, !tbaa !4
  store i16 %56, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %59, align 2, !tbaa !4
  %60 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %.049, 0
  %.pre = trunc i32 %60 to i16
  br i1 %.not, label %._crit_edge, label %61

61:                                               ; preds = %53
  %62 = trunc i32 %6 to i16
  store i16 22153, ptr %58, align 4, !tbaa !4
  store i16 %.pre, ptr %57, align 8, !tbaa !4
  store i16 %62, ptr %59, align 2, !tbaa !4
  %63 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %64 = trunc i32 %10 to i16
  %65 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef -1) #9
  %66 = trunc i32 %65 to i16
  store i16 10515, ptr %58, align 4, !tbaa !4
  store i16 %64, ptr %57, align 8, !tbaa !4
  store i16 %66, ptr %59, align 2, !tbaa !4
  %67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %53, %61
  %.048 = phi i32 [ %63, %61 ], [ %60, %53 ]
  %.047 = phi i32 [ %67, %61 ], [ %10, %53 ]
  %.0 = phi i32 [ %.049, %61 ], [ %6, %53 ]
  %68 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 22, i32 noundef %.048, i32 noundef %.0, i32 noundef %.047) #9
  %69 = trunc i32 %68 to i16
  store i16 22404, ptr %58, align 4, !tbaa !4
  store i16 %69, ptr %57, align 8, !tbaa !4
  store i16 %.pre, ptr %59, align 2, !tbaa !4
  %70 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %70, ptr %71, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_op(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %5) #9
  %7 = getelementptr inbounds i8, ptr %0, i64 -536
  %8 = tail call i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %7) #9
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21769, ptr %11, align 4, !tbaa !4
  store i16 %9, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %12, align 2, !tbaa !4
  %13 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef %15, i32 noundef %13, i32 noundef %6) #9
  %17 = trunc i32 %16 to i16
  %18 = trunc i32 %13 to i16
  store i16 22404, ptr %11, align 4, !tbaa !4
  store i16 %17, ptr %10, align 8, !tbaa !4
  store i16 %18, ptr %12, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %19, ptr %20, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_find(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = tail call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = tail call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %10) #9
  %12 = trunc i32 %7 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17683, ptr %14, align 4, !tbaa !4
  store i16 %12, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %15, align 2, !tbaa !4
  %16 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %17 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 0) #9
  %18 = load ptr, ptr %1, align 8, !tbaa !36
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = ashr i64 %19, 47
  %21 = icmp eq i64 %20, -5
  br i1 %21, label %22, label %25, !prof !57

22:                                               ; preds = %2
  %23 = and i64 %19, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  br label %argv2str.exit

25:                                               ; preds = %2
  %26 = icmp ult i64 %20, -13
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = tail call ptr @lj_strfmt_number(ptr noundef %30, ptr noundef nonnull %18) #9
  %32 = ptrtoint ptr %31 to i64
  %33 = or i64 %32, -703687441776640
  store i64 %33, ptr %18, align 8, !tbaa !4
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  br label %argv2str.exit

argv2str.exit:                                    ; preds = %22, %28
  %34 = phi ptr [ %18, %22 ], [ %.pre, %28 ]
  %.0.i = phi ptr [ %24, %22 ], [ %31, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = ashr i64 %36, 47
  %38 = icmp eq i64 %37, -5
  br i1 %38, label %39, label %42, !prof !57

39:                                               ; preds = %argv2str.exit
  %40 = and i64 %36, 140737488355327
  %41 = inttoptr i64 %40 to ptr
  br label %argv2str.exit100

42:                                               ; preds = %argv2str.exit
  %43 = icmp ult i64 %37, -13
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = tail call ptr @lj_strfmt_number(ptr noundef %47, ptr noundef nonnull %35) #9
  %49 = ptrtoint ptr %48 to i64
  %50 = or i64 %49, -703687441776640
  store i64 %50, ptr %35, align 8, !tbaa !4
  br label %argv2str.exit100

argv2str.exit100:                                 ; preds = %39, %45
  %.0.i99 = phi ptr [ %41, %39 ], [ %48, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %51, align 1, !tbaa !51
  %52 = load ptr, ptr %4, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = and i32 %54, 520093696
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %argv2str.exit100
  %58 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %74

59:                                               ; preds = %argv2str.exit100
  %60 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %54) #9
  %61 = load ptr, ptr %1, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = ashr i64 %63, 47
  %65 = icmp ult i64 %64, -13
  %66 = bitcast i64 %63 to double
  br i1 %65, label %argv2int.exit, label %67

67:                                               ; preds = %59
  %68 = icmp eq i64 %64, -5
  br i1 %68, label %lj_strscan_numberobj.exit.i, label %lj_strscan_numberobj.exit.thread.i

lj_strscan_numberobj.exit.i:                      ; preds = %67
  %69 = and i64 %63, 140737488355327
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call i32 @lj_strscan_num(ptr noundef %70, ptr noundef nonnull %62) #9
  %.not6.i = icmp eq i32 %71, 0
  br i1 %.not6.i, label %lj_strscan_numberobj.exit.thread.i, label %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i

lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i: ; preds = %lj_strscan_numberobj.exit.i
  %.pre.i = load double, ptr %62, align 8, !tbaa !4
  br label %argv2int.exit

lj_strscan_numberobj.exit.thread.i:               ; preds = %lj_strscan_numberobj.exit.i, %67
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

argv2int.exit:                                    ; preds = %59, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i
  %72 = phi double [ %.pre.i, %lj_strscan_numberobj.exit.lj_strscan_numberobj.exit.thread4_crit_edge.i ], [ %66, %59 ]
  %73 = fptosi double %72 to i32
  br label %74

74:                                               ; preds = %argv2int.exit, %57
  %storemerge = phi i32 [ %73, %argv2int.exit ], [ 1, %57 ]
  %.0 = phi i32 [ %60, %argv2int.exit ], [ %58, %57 ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !39
  %75 = call fastcc i32 @recff_string_start(ptr noundef nonnull %0, ptr noundef %.0.i, ptr noundef %3, i32 noundef %.0, i32 noundef %16, i32 noundef %17)
  %76 = load i32, ptr %3, align 4, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %.not = icmp ugt i32 %76, %78
  %79 = trunc i32 %75 to i16
  %80 = trunc i32 %16 to i16
  br i1 %.not, label %83, label %81

81:                                               ; preds = %74
  store i16 1683, ptr %14, align 4, !tbaa !4
  store i16 %79, ptr %13, align 8, !tbaa !4
  store i16 %80, ptr %15, align 2, !tbaa !4
  %82 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %86

83:                                               ; preds = %74
  store i16 1939, ptr %14, align 4, !tbaa !4
  store i16 %79, ptr %13, align 8, !tbaa !4
  store i16 %80, ptr %15, align 2, !tbaa !4
  %84 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %85 = load i32, ptr %77, align 4, !tbaa !58
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i32 [ %76, %81 ], [ %85, %83 ]
  %.1 = phi i32 [ %75, %81 ], [ %16, %83 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %.not96 = icmp eq i32 %90, 0
  br i1 %.not96, label %96, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = and i32 %93, 503316480
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %91
  %.pre101 = trunc i32 %11 to i16
  br label %102

96:                                               ; preds = %91, %86
  %97 = trunc i32 %11 to i16
  %98 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %.0.i99, i32 noundef 4) #9
  %99 = trunc i32 %98 to i16
  store i16 2180, ptr %14, align 4, !tbaa !4
  store i16 %97, ptr %13, align 8, !tbaa !4
  store i16 %99, ptr %15, align 2, !tbaa !4
  %100 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %101 = tail call i32 @lj_str_haspattern(ptr noundef %.0.i99) #9
  %.not97 = icmp eq i32 %101, 0
  br i1 %.not97, label %102, label %142

102:                                              ; preds = %._crit_edge, %96
  %.pre-phi = phi i16 [ %.pre101, %._crit_edge ], [ %97, %96 ]
  %103 = trunc i32 %.1 to i16
  store i16 16393, ptr %14, align 4, !tbaa !4
  store i16 %12, ptr %13, align 8, !tbaa !4
  store i16 %103, ptr %15, align 2, !tbaa !4
  %104 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %105 = trunc i32 %17 to i16
  store i16 16393, ptr %14, align 4, !tbaa !4
  store i16 %.pre-phi, ptr %13, align 8, !tbaa !4
  store i16 %105, ptr %15, align 2, !tbaa !4
  %106 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %107 = trunc i32 %16 to i16
  store i16 10771, ptr %14, align 4, !tbaa !4
  store i16 %107, ptr %13, align 8, !tbaa !4
  store i16 %103, ptr %15, align 2, !tbaa !4
  %108 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17683, ptr %14, align 4, !tbaa !4
  store i16 %.pre-phi, ptr %13, align 8, !tbaa !4
  store i16 0, ptr %15, align 2, !tbaa !4
  %109 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %110 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %109) #9
  %111 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 26, ptr noundef null) #9
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %113 = zext i32 %87 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 24
  %116 = load i32, ptr %77, align 4, !tbaa !58
  %117 = sub i32 %116, %87
  %118 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !58
  %120 = tail call ptr @lj_str_find(ptr noundef nonnull %114, ptr noundef nonnull %115, i32 noundef %117, i32 noundef %119) #9
  %.not98 = icmp eq ptr %120, null
  %121 = trunc i32 %110 to i16
  %122 = trunc i32 %111 to i16
  br i1 %.not98, label %139, label %123

123:                                              ; preds = %102
  store i16 2441, ptr %14, align 4, !tbaa !4
  store i16 %121, ptr %13, align 8, !tbaa !4
  store i16 %122, ptr %15, align 2, !tbaa !4
  %124 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %125 = trunc i32 %104 to i16
  store i16 10771, ptr %14, align 4, !tbaa !4
  store i16 %121, ptr %13, align 8, !tbaa !4
  store i16 %125, ptr %15, align 2, !tbaa !4
  %126 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %127 = trunc i32 %126 to i16
  store i16 10515, ptr %14, align 4, !tbaa !4
  store i16 %127, ptr %13, align 8, !tbaa !4
  store i16 %103, ptr %15, align 2, !tbaa !4
  %128 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %129 = trunc i32 %128 to i16
  %130 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  %131 = trunc i32 %130 to i16
  store i16 10515, ptr %14, align 4, !tbaa !4
  store i16 %129, ptr %13, align 8, !tbaa !4
  store i16 %131, ptr %15, align 2, !tbaa !4
  %132 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %133 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %132, ptr %133, align 4, !tbaa !39
  %134 = trunc i32 %109 to i16
  store i16 10515, ptr %14, align 4, !tbaa !4
  store i16 %129, ptr %13, align 8, !tbaa !4
  store i16 %134, ptr %15, align 2, !tbaa !4
  %135 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %136 = load ptr, ptr %4, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %135, ptr %137, align 4, !tbaa !39
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %138, align 8, !tbaa !32
  br label %173

139:                                              ; preds = %102
  store i16 2185, ptr %14, align 4, !tbaa !4
  store i16 %121, ptr %13, align 8, !tbaa !4
  store i16 %122, ptr %15, align 2, !tbaa !4
  %140 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %141 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 32767, ptr %141, align 4, !tbaa !39
  br label %173

142:                                              ; preds = %96
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = add i32 %146, 32768
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %152 = load i32, ptr %151, align 4, !tbaa !43
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %.thread.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %159 = load i64, ptr %158, align 8, !tbaa !4
  %160 = and i64 %159, 3
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %.thread.i

162:                                              ; preds = %153
  %163 = inttoptr i64 %159 to ptr
  %164 = load i32, ptr %163, align 4, !tbaa !39
  %.fr21.i = freeze i32 %164
  %165 = and i32 %.fr21.i, 253
  %or.cond.i = icmp eq i32 %165, 65
  br i1 %or.cond.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %162
  %trunc.i = trunc i32 %.fr21.i to i8
  switch i8 %trunc.i, label %166 [
    i8 73, label %.thread.i
    i8 63, label %.thread.i
  ]

166:                                              ; preds = %switch.early.test.i
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 10
  %170 = load i8, ptr %169, align 2, !tbaa !4
  switch i8 %170, label %171 [
    i8 19, label %.thread.i
    i8 -117, label %.thread.i
    i8 -111, label %.thread.i
  ]

171:                                              ; preds = %166
  tail call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %recff_nyi.exit

.thread.i:                                        ; preds = %166, %166, %166, %switch.early.test.i, %switch.early.test.i, %162, %153, %150
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %recff_nyi.exit

recff_nyi.exit:                                   ; preds = %171, %.thread.i
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %172, align 8, !tbaa !32
  br label %173

173:                                              ; preds = %123, %139, %recff_nyi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_format(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -536
  %4 = tail call i32 @lj_ir_kptr_(ptr noundef %0, i32 noundef 25, ptr noundef nonnull %3) #9
  %5 = trunc i32 %4 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21769, ptr %7, align 4, !tbaa !4
  store i16 %5, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %8, align 2, !tbaa !4
  %9 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  tail call fastcc void @recff_format(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_insert(ptr noundef %0, ptr noundef captures(none) initializes((8, 16)) %1) #0 {
  %3 = alloca %struct.RecordIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %9, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %11, align 8, !tbaa !32
  %12 = and i32 %6, 520093696
  %13 = icmp eq i32 %12, 184549376
  %14 = icmp ne i32 %9, 0
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %70

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %40

18:                                               ; preds = %15
  %19 = trunc i32 %6 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 18707, ptr %21, align 4, !tbaa !4
  store i16 %19, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 32767, ptr %22, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = load ptr, ptr %1, align 8, !tbaa !36
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = and i64 %25, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = trunc i32 %23 to i16
  %29 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  %30 = trunc i32 %29 to i16
  store i16 10515, ptr %21, align 4, !tbaa !4
  store i16 %28, ptr %20, align 8, !tbaa !4
  store i16 %30, ptr %22, align 2, !tbaa !4
  %31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %31, ptr %32, align 4, !tbaa !47
  %33 = or disjoint i64 %26, -1688849860263936
  store i64 %33, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = tail call i32 @lj_tab_len(ptr noundef %27) #9
  %36 = add i32 %35, 1
  %37 = sitofp i32 %36 to double
  store double %37, ptr %34, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %38, align 4, !tbaa !48
  %39 = call i32 @lj_record_idx(ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  br label %70

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = add i32 %44, 32768
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %.thread.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !4
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.thread.i

60:                                               ; preds = %51
  %61 = inttoptr i64 %57 to ptr
  %62 = load i32, ptr %61, align 4, !tbaa !39
  %.fr21.i = freeze i32 %62
  %63 = and i32 %.fr21.i, 253
  %or.cond.i = icmp eq i32 %63, 65
  br i1 %or.cond.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %60
  %trunc.i = trunc i32 %.fr21.i to i8
  switch i8 %trunc.i, label %64 [
    i8 73, label %.thread.i
    i8 63, label %.thread.i
  ]

64:                                               ; preds = %switch.early.test.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %68 = load i8, ptr %67, align 2, !tbaa !4
  switch i8 %68, label %69 [
    i8 19, label %.thread.i
    i8 -117, label %.thread.i
    i8 -111, label %.thread.i
  ]

69:                                               ; preds = %64
  tail call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %recff_nyi.exit

.thread.i:                                        ; preds = %64, %64, %64, %switch.early.test.i, %switch.early.test.i, %60, %51, %48
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %recff_nyi.exit

recff_nyi.exit:                                   ; preds = %69, %.thread.i
  store i64 -1, ptr %11, align 8, !tbaa !32
  br label %70

70:                                               ; preds = %2, %18, %recff_nyi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_concat(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = and i32 %5, 520093696
  %7 = icmp eq i32 %6, 184549376
  br i1 %7, label %8, label %69

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = and i32 %10, 520093696
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @lj_ir_tostr(ptr noundef nonnull %0, i32 noundef %10) #9
  br label %17

15:                                               ; preds = %8
  %16 = tail call i32 @lj_ir_knull(ptr noundef nonnull %0, i32 noundef 4) #9
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = and i32 %24, 520093696
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %24) #9
  br label %31

29:                                               ; preds = %22, %17
  %30 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = and i32 %41, 520093696
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %41) #9
  br label %52

46:                                               ; preds = %39, %36, %31
  %47 = trunc i32 %5 to i16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 18707, ptr %49, align 4, !tbaa !4
  store i16 %47, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 32767, ptr %50, align 2, !tbaa !4
  %51 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi i32 [ %45, %44 ], [ %51, %46 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 -536
  %55 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef nonnull %54) #9
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 21769, ptr %58, align 4, !tbaa !4
  store i16 %56, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 0, ptr %59, align 2, !tbaa !4
  %60 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %61 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 23, i32 noundef %60, i32 noundef %5, i32 noundef %18, i32 noundef %32, i32 noundef %53) #9
  %62 = trunc i32 %61 to i16
  %63 = tail call i32 @lj_ir_kptr_(ptr noundef nonnull %0, i32 noundef 25, ptr noundef null) #9
  %64 = trunc i32 %63 to i16
  store i16 2441, ptr %58, align 4, !tbaa !4
  store i16 %62, ptr %57, align 8, !tbaa !4
  store i16 %64, ptr %59, align 2, !tbaa !4
  %65 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %66 = trunc i32 %60 to i16
  store i16 22404, ptr %58, align 4, !tbaa !4
  store i16 %62, ptr %57, align 8, !tbaa !4
  store i16 %66, ptr %59, align 2, !tbaa !4
  %67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %67, ptr %68, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_new(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = tail call i32 @lj_opt_narrow_toint(ptr noundef %0, i32 noundef %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = tail call i32 @lj_opt_narrow_toint(ptr noundef %0, i32 noundef %9) #9
  %11 = and i32 %6, 32768
  %.not.not = icmp eq i32 %11, 0
  %12 = and i32 %10, 32768
  %.not.not28 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not.not, i1 %.not.not28, i1 false
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = and i32 %6, 32767
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp sgt i32 %19, 32766
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %13
  %22 = and i32 %10, 32767
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !4
  switch i32 %25, label %26 [
    i32 0, label %31
    i32 1, label %.fold.split
  ]

26:                                               ; preds = %21
  %27 = add nsw i32 %25, -1
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = sub nuw nsw i16 32, %29
  br label %31

.fold.split:                                      ; preds = %21
  br label %31

31:                                               ; preds = %21, %.fold.split, %26
  %32 = phi i16 [ 0, %21 ], [ %30, %26 ], [ 1, %.fold.split ]
  %33 = icmp sgt i32 %19, 0
  %34 = trunc i32 %19 to i16
  %35 = add i16 %34, 1
  %36 = select i1 %33, i16 %35, i16 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 20875, ptr %38, align 4, !tbaa !4
  store i16 %36, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %32, ptr %39, align 2, !tbaa !4
  %40 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %42

.critedge:                                        ; preds = %13, %2
  %41 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 31, i32 noundef %6, i32 noundef %10) #9
  br label %42

42:                                               ; preds = %31, %.critedge
  %.sink = phi i32 [ %40, %31 ], [ %41, %.critedge ]
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %.sink, ptr %43, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_clear(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = and i32 %5, 520093696
  %7 = icmp eq i32 %6, 184549376
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %9, align 8, !tbaa !32
  %10 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 34, i32 noundef %5) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %11, align 1, !tbaa !51
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_io_write(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = call fastcc i32 @recff_io_fp(ptr noundef %0, ptr noundef %3, i32 noundef %5)
  %7 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 0) #9
  %8 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 1) #9
  %9 = load i32, ptr %4, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %.not61 = icmp eq i32 %15, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = trunc i32 %7 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 128
  br label %22

22:                                               ; preds = %.lr.ph, %72
  %23 = phi i32 [ %15, %.lr.ph ], [ %76, %72 ]
  %.062 = phi i64 [ %11, %.lr.ph ], [ %73, %72 ]
  %24 = tail call i32 @lj_ir_tostr(ptr noundef nonnull %0, i32 noundef %23) #9
  %25 = trunc i32 %24 to i16
  store i16 16393, ptr %18, align 4, !tbaa !4
  store i16 %25, ptr %17, align 8, !tbaa !4
  store i16 %16, ptr %19, align 2, !tbaa !4
  %26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17683, ptr %18, align 4, !tbaa !4
  store i16 %25, ptr %17, align 8, !tbaa !4
  store i16 0, ptr %19, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = and i32 %27, 32768
  %.not48.not = icmp eq i32 %28, 0
  br i1 %.not48.not, label %29, label %62

29:                                               ; preds = %22
  %30 = load ptr, ptr %20, align 8, !tbaa !52
  %.mask = and i32 %27, 32767
  %31 = zext nneg i32 %.mask to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %62

35:                                               ; preds = %29
  %.mask50 = and i32 %24, 65535
  %36 = zext nneg i32 %.mask50 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 93
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !4
  %44 = icmp eq i16 %43, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i16, ptr %37, align 8, !tbaa !4
  %47 = zext i16 %46 to i32
  br label %51

48:                                               ; preds = %41, %35
  %49 = trunc i32 %26 to i16
  store i16 17936, ptr %18, align 4, !tbaa !4
  store i16 %49, ptr %17, align 8, !tbaa !4
  store i16 1, ptr %19, align 2, !tbaa !4
  %50 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  %53 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 56, i32 noundef %52, i32 noundef %6) #9
  %.val = load ptr, ptr %21, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %54, align 8, !tbaa !34
  %55 = getelementptr i8, ptr %.val.val, i64 -8
  %.val.val.val = load i64, ptr %55, align 8, !tbaa !4
  %56 = and i64 %.val.val.val, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %results_wanted.exit, label %results_wanted.exit.thread

results_wanted.exit:                              ; preds = %51
  %58 = inttoptr i64 %.val.val.val to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %.mask60 = and i32 %60, -16777216
  %.not51 = icmp eq i32 %.mask60, 16777216
  br i1 %.not51, label %72, label %results_wanted.exit.thread

results_wanted.exit.thread:                       ; preds = %51, %results_wanted.exit
  %61 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef -1) #9
  br label %.sink.split

62:                                               ; preds = %29, %22
  %63 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 57, i32 noundef %26, i32 noundef %8, i32 noundef %27, i32 noundef %6) #9
  %.val52 = load ptr, ptr %21, align 8, !tbaa !33
  %64 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %64, align 8, !tbaa !34
  %65 = getelementptr i8, ptr %.val52.val, i64 -8
  %.val52.val.val = load i64, ptr %65, align 8, !tbaa !4
  %66 = and i64 %.val52.val.val, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %results_wanted.exit54, label %.sink.split

results_wanted.exit54:                            ; preds = %62
  %68 = inttoptr i64 %.val52.val.val to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %.mask59 = and i32 %70, -16777216
  %.not49 = icmp eq i32 %.mask59, 16777216
  br i1 %.not49, label %72, label %.sink.split

.sink.split:                                      ; preds = %results_wanted.exit54, %62, %results_wanted.exit.thread
  %.sink67 = phi i16 [ 2451, %results_wanted.exit.thread ], [ 2195, %62 ], [ 2195, %results_wanted.exit54 ]
  %.sink66.in = phi i32 [ %53, %results_wanted.exit.thread ], [ %63, %62 ], [ %63, %results_wanted.exit54 ]
  %.sink.in = phi i32 [ %61, %results_wanted.exit.thread ], [ %27, %62 ], [ %27, %results_wanted.exit54 ]
  %.sink = trunc i32 %.sink.in to i16
  %.sink66 = trunc i32 %.sink66.in to i16
  store i16 %.sink67, ptr %18, align 4, !tbaa !4
  store i16 %.sink66, ptr %17, align 8, !tbaa !4
  store i16 %.sink, ptr %19, align 2, !tbaa !4
  %71 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %72

72:                                               ; preds = %.sink.split, %results_wanted.exit54, %results_wanted.exit
  %73 = add nuw nsw i64 %.062, 1
  %74 = load ptr, ptr %12, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !64

._crit_edge:                                      ; preds = %72, %2
  %.lcssa = phi ptr [ %13, %2 ], [ %74, %72 ]
  store i32 33587197, ptr %.lcssa, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_io_flush(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = call fastcc i32 @recff_io_fp(ptr noundef %0, ptr noundef %3, i32 noundef %5)
  %7 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef 58, i32 noundef %6) #9
  %8 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %8, align 8, !tbaa !33
  %9 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %.val.val, i64 -8
  %.val.val.val = load i64, ptr %10, align 8, !tbaa !4
  %11 = and i64 %.val.val.val, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %results_wanted.exit, label %results_wanted.exit.thread

results_wanted.exit:                              ; preds = %2
  %13 = inttoptr i64 %.val.val.val to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %.mask = and i32 %15, -16777216
  %.not = icmp eq i32 %.mask, 16777216
  br i1 %.not, label %23, label %results_wanted.exit.thread

results_wanted.exit.thread:                       ; preds = %2, %results_wanted.exit
  %16 = trunc i32 %7 to i16
  %17 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2195, ptr %20, align 4, !tbaa !4
  store i16 %16, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %18, ptr %21, align 2, !tbaa !4
  %22 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %23

23:                                               ; preds = %results_wanted.exit.thread, %results_wanted.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store i32 33587197, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_debug_getmetatable(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = and i32 %5, 520093696
  switch i32 %6, label %8 [
    i32 184549376, label %23
    i32 201326592, label %7
  ]

7:                                                ; preds = %2
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 -312
  %10 = load ptr, ptr %1, align 8, !tbaa !36
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = ashr i64 %11, 47
  %13 = icmp ult i64 %12, -13
  %14 = sub nsw i64 21, %12
  %spec.select = select i1 %13, i64 35, i64 %14
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %spec.select
  %16 = load i64, ptr %15, align 8, !tbaa !65
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %8
  %18 = inttoptr i64 %16 to ptr
  %19 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 11) #9
  %.pre = load ptr, ptr %3, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %8, %17
  %21 = phi ptr [ %.pre, %17 ], [ %4, %8 ]
  %22 = phi i32 [ %19, %17 ], [ 32767, %8 ]
  store i32 %22, ptr %21, align 4, !tbaa !39
  br label %45

23:                                               ; preds = %2, %7
  %.sink = phi i16 [ 11, %7 ], [ 5, %2 ]
  %24 = load ptr, ptr %1, align 8, !tbaa !36
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = and i64 %25, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = trunc i32 %5 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17675, ptr %32, align 4, !tbaa !4
  store i16 %30, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %.sink, ptr %33, align 2, !tbaa !4
  %34 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.not29 = icmp eq i64 %29, 0
  %35 = select i1 %.not29, i16 2187, i16 2443
  %36 = trunc i32 %34 to i16
  %37 = tail call i32 @lj_ir_knull(ptr noundef nonnull %0, i32 noundef 11) #9
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 %35, ptr %40, align 4, !tbaa !4
  store i16 %36, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %38, ptr %41, align 2, !tbaa !4
  %42 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %43 = select i1 %.not29, i32 32767, i32 %34
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %43, ptr %44, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %23, %20
  ret void
}

declare hidden void @recff_cdata_index(ptr noundef, ptr noundef) #1

declare hidden void @recff_cdata_arith(ptr noundef, ptr noundef) #1

declare hidden void @recff_cdata_call(ptr noundef, ptr noundef) #1

declare hidden void @recff_clib_index(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_new(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_typeof(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_istype(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_xof(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_errno(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_string(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_copy(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_fill(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_abi(ptr noundef, ptr noundef) #1

declare hidden void @recff_ffi_gc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_reset(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  %25 = load ptr, ptr %1, align 8, !tbaa !36
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !66
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 17, ptr %18, align 2, !tbaa !4
  %31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %32 = trunc i32 %31 to i16
  %33 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 2) #9
  %34 = trunc i32 %33 to i16
  store i16 8469, ptr %17, align 4, !tbaa !4
  store i16 %32, ptr %16, align 8, !tbaa !4
  store i16 %34, ptr %18, align 2, !tbaa !4
  %35 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %36 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 0) #9
  %37 = and i64 %30, 2
  %.not = icmp eq i64 %37, 0
  %38 = select i1 %.not, i16 2197, i16 2453
  %39 = trunc i32 %35 to i16
  %40 = trunc i32 %36 to i16
  store i16 %38, ptr %17, align 4, !tbaa !4
  store i16 %39, ptr %16, align 8, !tbaa !4
  store i16 %40, ptr %18, align 2, !tbaa !4
  %41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br i1 %.not, label %62, label %42

42:                                               ; preds = %recff_sbufx_check.exit
  %43 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 0) #9
  %44 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 2) #9
  %45 = trunc i32 %44 to i16
  store i16 8981, ptr %17, align 4, !tbaa !4
  store i16 %32, ptr %16, align 8, !tbaa !4
  store i16 %45, ptr %18, align 2, !tbaa !4
  %46 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %47 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %48 = trunc i32 %47 to i16
  %49 = trunc i32 %43 to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %48, ptr %16, align 8, !tbaa !4
  store i16 %49, ptr %18, align 2, !tbaa !4
  %50 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 15, ptr %18, align 2, !tbaa !4
  %51 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %52 = trunc i32 %51 to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %52, ptr %16, align 8, !tbaa !4
  store i16 %49, ptr %18, align 2, !tbaa !4
  %53 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 16, ptr %18, align 2, !tbaa !4
  %54 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %55 = trunc i32 %54 to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %55, ptr %16, align 8, !tbaa !4
  store i16 %49, ptr %18, align 2, !tbaa !4
  %56 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 17, ptr %18, align 2, !tbaa !4
  %57 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %58 = trunc i32 %57 to i16
  %59 = trunc i32 %46 to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %58, ptr %16, align 8, !tbaa !4
  store i16 %59, ptr %18, align 2, !tbaa !4
  %60 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 18, ptr %18, align 2, !tbaa !4
  %61 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %66

62:                                               ; preds = %recff_sbufx_check.exit
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 16, ptr %18, align 2, !tbaa !4
  %63 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %64 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %65 = trunc i32 %63 to i16
  br label %66

66:                                               ; preds = %62, %42
  %.sink53.in = phi i32 [ %64, %62 ], [ %61, %42 ]
  %.sink52 = phi i16 [ %65, %62 ], [ %40, %42 ]
  %.sink = phi i16 [ %65, %62 ], [ %49, %42 ]
  %.sink53 = trunc i32 %.sink53.in to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %.sink53, ptr %16, align 8, !tbaa !4
  store i16 %.sink52, ptr %18, align 2, !tbaa !4
  %67 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %68 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %69 = trunc i32 %68 to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %69, ptr %16, align 8, !tbaa !4
  store i16 %.sink, ptr %18, align 2, !tbaa !4
  %70 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_skip(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %27 = trunc i32 %26 to i16
  %28 = trunc i32 %25 to i16
  store i16 10773, ptr %17, align 4, !tbaa !4
  store i16 %27, ptr %16, align 8, !tbaa !4
  store i16 %28, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %30 = trunc i32 %29 to i16
  store i16 23315, ptr %17, align 4, !tbaa !4
  store i16 %30, ptr %16, align 8, !tbaa !4
  store i16 4725, ptr %18, align 2, !tbaa !4
  %31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %32 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1)
  %33 = trunc i32 %31 to i16
  %34 = trunc i32 %32 to i16
  store i16 12819, ptr %17, align 4, !tbaa !4
  store i16 %33, ptr %16, align 8, !tbaa !4
  store i16 %34, ptr %18, align 2, !tbaa !4
  %35 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %36 = trunc i32 %35 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 %36, ptr %18, align 2, !tbaa !4
  %37 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %38 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %39 = trunc i32 %38 to i16
  %40 = trunc i32 %37 to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %39, ptr %16, align 8, !tbaa !4
  store i16 %40, ptr %18, align 2, !tbaa !4
  %41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_set(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  %25 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 48) #9
  %26 = trunc i32 %25 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 %26, ptr %18, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = trunc i32 %27 to i16
  store i16 21769, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 2, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = and i32 %32, 520093696
  switch i32 %33, label %65 [
    i32 67108864, label %34
    i32 167772160, label %59
  ]

34:                                               ; preds = %recff_sbufx_check.exit
  %35 = trunc i32 %32 to i16
  %36 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 0) #9
  %37 = trunc i32 %36 to i16
  store i16 16393, ptr %17, align 4, !tbaa !4
  store i16 %35, ptr %16, align 8, !tbaa !4
  store i16 %37, ptr %18, align 2, !tbaa !4
  %38 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17683, ptr %17, align 4, !tbaa !4
  store i16 %35, ptr %16, align 8, !tbaa !4
  store i16 0, ptr %18, align 2, !tbaa !4
  %39 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = and i32 %38, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = icmp eq i8 %46, 64
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load i16, ptr %44, align 8, !tbaa !4
  %50 = zext i16 %49 to i32
  br label %57

51:                                               ; preds = %34
  %52 = and i32 %32, 32768
  %.not.not = icmp eq i32 %52, 0
  br i1 %.not.not, label %57, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 24) #9
  %55 = trunc i32 %54 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %35, ptr %16, align 8, !tbaa !4
  store i16 %55, ptr %18, align 2, !tbaa !4
  %56 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %57

57:                                               ; preds = %51, %53, %48
  %.037 = phi i32 [ %38, %48 ], [ %38, %51 ], [ %56, %53 ]
  %.0 = phi i32 [ %50, %48 ], [ %32, %51 ], [ %32, %53 ]
  %58 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 24, i32 noundef %29, i32 noundef %.037, i32 noundef %39, i32 noundef %.0) #9
  br label %65

59:                                               ; preds = %recff_sbufx_check.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = tail call i32 @lj_crecord_topcvoid(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull %61) #9
  %63 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2)
  %64 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 24, i32 noundef %29, i32 noundef %62, i32 noundef %63, i32 noundef %32) #9
  br label %65

65:                                               ; preds = %recff_sbufx_check.exit, %59, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_put(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  %25 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 48) #9
  %26 = trunc i32 %25 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 %26, ptr %18, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = trunc i32 %27 to i16
  store i16 21769, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 2, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %131, label %.lr.ph

.preheader:                                       ; preds = %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.pre66 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %.not5462 = icmp eq i32 %.pre66, 0
  br i1 %.not5462, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %66

.lr.ph:                                           ; preds = %recff_sbufx_check.exit, %61
  %39 = phi ptr [ %62, %61 ], [ %30, %recff_sbufx_check.exit ]
  %40 = phi i32 [ %65, %61 ], [ %32, %recff_sbufx_check.exit ]
  %.04861 = phi i64 [ %63, %61 ], [ 1, %recff_sbufx_check.exit ]
  %41 = and i32 %40, 520093696
  %42 = icmp eq i32 %41, 201326592
  br i1 %42, label %43, label %61

43:                                               ; preds = %.lr.ph
  %.val55 = load ptr, ptr %1, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %.04861
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %.mask.i56 = and i64 %45, -140737488355328
  %46 = icmp eq i64 %.mask.i56, -1829587348619264
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = and i64 %45, 140737488355327
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i8, ptr %50, align 2, !tbaa !4
  %52 = icmp eq i8 %51, 3
  br i1 %52, label %recff_sbufx_check.exit57, label %53

53:                                               ; preds = %47, %43
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit57:                         ; preds = %47
  %54 = trunc i32 %40 to i16
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %54, ptr %16, align 8, !tbaa !4
  store i16 12, ptr %18, align 2, !tbaa !4
  %55 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %56 = trunc i32 %55 to i16
  %57 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %58 = trunc i32 %57 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %56, ptr %16, align 8, !tbaa !4
  store i16 %58, ptr %18, align 2, !tbaa !4
  %59 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i8 1, ptr %24, align 1, !tbaa !51
  store i16 2441, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 %54, ptr %18, align 2, !tbaa !4
  %60 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %.pre = load ptr, ptr %3, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %.lr.ph, %recff_sbufx_check.exit57
  %62 = phi ptr [ %39, %.lr.ph ], [ %.pre, %recff_sbufx_check.exit57 ]
  %63 = add nuw nsw i64 %.04861, 1
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %.preheader, label %.lr.ph, !llvm.loop !68

66:                                               ; preds = %.lr.ph65, %124
  %67 = phi i32 [ %.pre66, %.lr.ph65 ], [ %128, %124 ]
  %.064 = phi i32 [ %29, %.lr.ph65 ], [ %.1, %124 ]
  %.14963 = phi i64 [ 1, %.lr.ph65 ], [ %125, %124 ]
  %68 = and i32 %67, 520093696
  %69 = icmp eq i32 %68, 67108864
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = trunc i32 %.064 to i16
  %72 = trunc i32 %67 to i16
  store i16 22153, ptr %17, align 4, !tbaa !4
  store i16 %71, ptr %16, align 8, !tbaa !4
  store i16 %72, ptr %18, align 2, !tbaa !4
  %73 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %124

74:                                               ; preds = %66
  %75 = lshr i32 %67, 24
  %76 = and i32 %75, 30
  %77 = add nsw i32 %76, -14
  %78 = icmp ult i32 %77, 6
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = trunc i32 %.064 to i16
  %81 = trunc i32 %67 to i16
  %82 = icmp eq i32 %68, 234881024
  %83 = zext i1 %82 to i16
  store i16 23812, ptr %17, align 4, !tbaa !4
  store i16 %81, ptr %16, align 8, !tbaa !4
  store i16 %83, ptr %18, align 2, !tbaa !4
  %84 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %85 = trunc i32 %84 to i16
  store i16 22153, ptr %17, align 4, !tbaa !4
  store i16 %80, ptr %16, align 8, !tbaa !4
  store i16 %85, ptr %18, align 2, !tbaa !4
  %86 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %124

87:                                               ; preds = %74
  %88 = icmp eq i32 %68, 201326592
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = trunc i32 %67 to i16
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %90, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %91 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %90, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %92 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %93 = trunc i32 %92 to i16
  %94 = trunc i32 %91 to i16
  store i16 10773, ptr %17, align 4, !tbaa !4
  store i16 %93, ptr %16, align 8, !tbaa !4
  store i16 %94, ptr %18, align 2, !tbaa !4
  %95 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %96 = trunc i32 %95 to i16
  store i16 23315, ptr %17, align 4, !tbaa !4
  store i16 %96, ptr %16, align 8, !tbaa !4
  store i16 4725, ptr %18, align 2, !tbaa !4
  %97 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %98 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %.064, i32 noundef %91, i32 noundef %97) #9
  br label %124

99:                                               ; preds = %87
  %100 = load i32, ptr %33, align 4, !tbaa !42
  %101 = load i32, ptr %34, align 4, !tbaa !39
  %102 = add i32 %101, 32768
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

105:                                              ; preds = %99
  %106 = load i32, ptr %35, align 4, !tbaa !43
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %.thread.i, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %36, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !4
  %113 = and i64 %112, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %.thread.i

115:                                              ; preds = %107
  %116 = inttoptr i64 %112 to ptr
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %.fr21.i = freeze i32 %117
  %118 = and i32 %.fr21.i, 253
  %or.cond.i = icmp eq i32 %118, 65
  br i1 %or.cond.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %115
  %trunc.i = trunc i32 %.fr21.i to i8
  switch i8 %trunc.i, label %119 [
    i8 73, label %.thread.i
    i8 63, label %.thread.i
  ]

119:                                              ; preds = %switch.early.test.i
  %120 = load ptr, ptr %37, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %122 = load i8, ptr %121, align 2, !tbaa !4
  switch i8 %122, label %123 [
    i8 19, label %.thread.i
    i8 -117, label %.thread.i
    i8 -111, label %.thread.i
  ]

123:                                              ; preds = %119
  tail call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %recff_nyi.exit

.thread.i:                                        ; preds = %119, %119, %119, %switch.early.test.i, %switch.early.test.i, %115, %107, %105
  tail call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %recff_nyi.exit

recff_nyi.exit:                                   ; preds = %123, %.thread.i
  store i64 -1, ptr %38, align 8, !tbaa !32
  br label %124

124:                                              ; preds = %70, %89, %recff_nyi.exit, %79
  %.1 = phi i32 [ %73, %70 ], [ %86, %79 ], [ %98, %89 ], [ %.064, %recff_nyi.exit ]
  %125 = add nuw nsw i64 %.14963, 1
  %126 = load ptr, ptr %3, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %125
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %.not54 = icmp eq i32 %128, 0
  br i1 %.not54, label %._crit_edge, label %66, !llvm.loop !69

._crit_edge:                                      ; preds = %124, %.preheader
  %.0.lcssa = phi i32 [ %29, %.preheader ], [ %.1, %124 ]
  %129 = trunc i32 %.0.lcssa to i16
  store i16 4608, ptr %17, align 4, !tbaa !4
  store i16 %129, ptr %16, align 8, !tbaa !4
  store i16 0, ptr %18, align 2, !tbaa !4
  %130 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %131

131:                                              ; preds = %recff_sbufx_check.exit, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_putf(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  %25 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 48) #9
  %26 = trunc i32 %25 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 %26, ptr %18, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = trunc i32 %27 to i16
  store i16 21769, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 2, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  tail call fastcc void @recff_format(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %29, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_get(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %.lr.ph.preheader

30:                                               ; preds = %recff_sbufx_check.exit
  store i32 32767, ptr %28, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %31, align 4, !tbaa !39
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %recff_sbufx_check.exit, %30
  %.ph = phi i32 [ 32767, %30 ], [ %29, %recff_sbufx_check.exit ]
  br label %.lr.ph

.preheader:                                       ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  %.not5658 = icmp eq i32 %.pre, 0
  br i1 %.not5658, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader
  %32 = trunc i32 %26 to i16
  br label %47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %33 = phi ptr [ %43, %42 ], [ %27, %.lr.ph.preheader ]
  %34 = phi i32 [ %46, %42 ], [ %.ph, %.lr.ph.preheader ]
  %35 = phi i64 [ %44, %42 ], [ 1, %.lr.ph.preheader ]
  %36 = and i32 %34, 520093696
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %35)
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %35
  store i32 %39, ptr %41, align 4, !tbaa !39
  br label %42

42:                                               ; preds = %.lr.ph, %38
  %43 = phi ptr [ %33, %.lr.ph ], [ %40, %38 ]
  %44 = add nuw nsw i64 %35, 1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %.not55 = icmp eq i32 %46, 0
  br i1 %.not55, label %.preheader, label %.lr.ph, !llvm.loop !70

47:                                               ; preds = %.lr.ph61, %69
  %48 = phi i32 [ %.pre, %.lr.ph61 ], [ %76, %69 ]
  %49 = phi i64 [ 1, %.lr.ph61 ], [ %74, %69 ]
  %.060 = phi i32 [ %25, %.lr.ph61 ], [ %.1, %69 ]
  %.15259 = phi i64 [ 0, %.lr.ph61 ], [ %49, %69 ]
  %50 = trunc i32 %.060 to i16
  store i16 10773, ptr %17, align 4, !tbaa !4
  store i16 %32, ptr %16, align 8, !tbaa !4
  store i16 %50, ptr %18, align 2, !tbaa !4
  %51 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %52 = trunc i32 %51 to i16
  store i16 23315, ptr %17, align 4, !tbaa !4
  store i16 %52, ptr %16, align 8, !tbaa !4
  store i16 4725, ptr %18, align 2, !tbaa !4
  %53 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %54 = and i32 %48, 520093696
  %55 = icmp eq i32 %54, 0
  %56 = trunc i32 %53 to i16
  br i1 %55, label %57, label %61

57:                                               ; preds = %47
  store i16 20484, ptr %17, align 4, !tbaa !4
  store i16 %50, ptr %16, align 8, !tbaa !4
  store i16 %56, ptr %18, align 2, !tbaa !4
  %58 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %59 = load ptr, ptr %3, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.15259
  store i32 %58, ptr %60, align 4, !tbaa !39
  br label %69

61:                                               ; preds = %47
  %62 = trunc i32 %48 to i16
  store i16 12819, ptr %17, align 4, !tbaa !4
  store i16 %56, ptr %16, align 8, !tbaa !4
  store i16 %62, ptr %18, align 2, !tbaa !4
  %63 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %64 = trunc i32 %63 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %50, ptr %16, align 8, !tbaa !4
  store i16 %64, ptr %18, align 2, !tbaa !4
  %65 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 20484, ptr %17, align 4, !tbaa !4
  store i16 %50, ptr %16, align 8, !tbaa !4
  store i16 %64, ptr %18, align 2, !tbaa !4
  %66 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.15259
  store i32 %66, ptr %68, align 4, !tbaa !39
  %.pre62 = trunc i32 %65 to i16
  br label %69

69:                                               ; preds = %61, %57
  %.pre-phi = phi i16 [ %.pre62, %61 ], [ %32, %57 ]
  %.1 = phi i32 [ %65, %61 ], [ %26, %57 ]
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %70 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %71 = trunc i32 %70 to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %71, ptr %16, align 8, !tbaa !4
  store i16 %.pre-phi, ptr %18, align 2, !tbaa !4
  %72 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = add nuw nsw i64 %49, 1
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %.not56 = icmp eq i32 %76, 0
  br i1 %.not56, label %._crit_edge, label %47, !llvm.loop !71

._crit_edge:                                      ; preds = %69, %.preheader
  %.152.lcssa = phi i64 [ 0, %.preheader ], [ %49, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.152.lcssa, ptr %77, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_putcdata(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  %25 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 48) #9
  %26 = trunc i32 %25 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 %26, ptr %18, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = trunc i32 %27 to i16
  store i16 21769, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 2, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = load ptr, ptr %1, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call i32 @lj_crecord_topcvoid(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull %34) #9
  %36 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2)
  %37 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 16, i32 noundef %29, i32 noundef %35, i32 noundef %36) #9
  %38 = trunc i32 %37 to i16
  store i16 4608, ptr %17, align 4, !tbaa !4
  store i16 %38, ptr %16, align 8, !tbaa !4
  store i16 0, ptr %18, align 2, !tbaa !4
  %39 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_reserve(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  %25 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 48) #9
  %26 = trunc i32 %25 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 %26, ptr %18, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = trunc i32 %27 to i16
  store i16 21769, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 2, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %30 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1)
  %31 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 25, i32 noundef %29, i32 noundef %30) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %31, ptr %33, align 4, !tbaa !39
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %34 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %35 = tail call i32 @lj_crecord_topuint8(ptr noundef nonnull %0, i32 noundef %34) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %35, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %37, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_commit(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  %25 = tail call fastcc i32 @recff_sbufx_checkint(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 1)
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 15, ptr %18, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = trunc i32 %27 to i16
  %29 = trunc i32 %26 to i16
  store i16 10773, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 %29, ptr %18, align 2, !tbaa !4
  %30 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %31 = trunc i32 %30 to i16
  store i16 23315, ptr %17, align 4, !tbaa !4
  store i16 %31, ptr %16, align 8, !tbaa !4
  store i16 4725, ptr %18, align 2, !tbaa !4
  %32 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %33 = trunc i32 %25 to i16
  %34 = trunc i32 %32 to i16
  store i16 1683, ptr %17, align 4, !tbaa !4
  store i16 %33, ptr %16, align 8, !tbaa !4
  store i16 %34, ptr %18, align 2, !tbaa !4
  %35 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %29, ptr %16, align 8, !tbaa !4
  store i16 %33, ptr %18, align 2, !tbaa !4
  %36 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %37 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %38 = trunc i32 %37 to i16
  %39 = trunc i32 %36 to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %38, ptr %16, align 8, !tbaa !4
  store i16 %39, ptr %18, align 2, !tbaa !4
  %40 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_ref(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %27 = tail call i32 @lj_crecord_topuint8(ptr noundef nonnull %0, i32 noundef %25) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %27, ptr %28, align 4, !tbaa !39
  %29 = trunc i32 %26 to i16
  %30 = trunc i32 %25 to i16
  store i16 10773, ptr %17, align 4, !tbaa !4
  store i16 %29, ptr %16, align 8, !tbaa !4
  store i16 %30, ptr %18, align 2, !tbaa !4
  %31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %32 = trunc i32 %31 to i16
  store i16 23315, ptr %17, align 4, !tbaa !4
  store i16 %32, ptr %16, align 8, !tbaa !4
  store i16 4725, ptr %18, align 2, !tbaa !4
  %33 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %33, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %36, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_encode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  %25 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 48) #9
  %26 = trunc i32 %25 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 %26, ptr %18, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = trunc i32 %27 to i16
  store i16 21769, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 2, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 31
  %35 = add nsw i32 %34, -15
  %36 = icmp ult i32 %35, 5
  br i1 %36, label %37, label %recff_tmpref.exit

37:                                               ; preds = %recff_sbufx_check.exit
  %38 = trunc i32 %32 to i16
  store i16 23310, ptr %17, align 4, !tbaa !4
  store i16 %38, ptr %16, align 8, !tbaa !4
  store i16 467, ptr %18, align 2, !tbaa !4
  %39 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %recff_tmpref.exit

recff_tmpref.exit:                                ; preds = %recff_sbufx_check.exit, %37
  %.0.i = phi i32 [ %39, %37 ], [ %32, %recff_sbufx_check.exit ]
  %40 = trunc i32 %.0.i to i16
  store i16 16137, ptr %17, align 4, !tbaa !4
  store i16 %40, ptr %16, align 8, !tbaa !4
  store i16 1, ptr %18, align 2, !tbaa !4
  %41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %42 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 26, i32 noundef %29, i32 noundef %41) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_decode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  %25 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 48) #9
  %26 = trunc i32 %25 to i16
  store i16 10505, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 %26, ptr %18, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = trunc i32 %27 to i16
  store i16 21769, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 2, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 16137, ptr %17, align 4, !tbaa !4
  store i16 32767, ptr %16, align 8, !tbaa !4
  store i16 2, ptr %18, align 2, !tbaa !4
  %30 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %31 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 27, i32 noundef %29, i32 noundef %30) #9
  %32 = load ptr, ptr %1, align 8, !tbaa !36
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = and i64 %33, 140737488355327
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = tail call i32 @lj_serialize_peektype(ptr noundef nonnull %36) #9
  %38 = tail call i32 @lj_record_vload(ptr noundef nonnull %0, i32 noundef %30, i32 noundef 0, i32 noundef %37) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %38, ptr %39, align 4, !tbaa !39
  store i16 15881, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %40 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %41 = trunc i32 %40 to i16
  %42 = trunc i32 %31 to i16
  store i16 19721, ptr %17, align 4, !tbaa !4
  store i16 %41, ptr %16, align 8, !tbaa !4
  store i16 %42, ptr %18, align 2, !tbaa !4
  %43 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method___tostring(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %27 = trunc i32 %25 to i16
  %28 = trunc i32 %26 to i16
  store i16 10773, ptr %17, align 4, !tbaa !4
  store i16 %28, ptr %16, align 8, !tbaa !4
  store i16 %27, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %30 = trunc i32 %29 to i16
  store i16 23315, ptr %17, align 4, !tbaa !4
  store i16 %30, ptr %16, align 8, !tbaa !4
  store i16 4725, ptr %18, align 2, !tbaa !4
  %31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %32 = trunc i32 %31 to i16
  store i16 20484, ptr %17, align 4, !tbaa !4
  store i16 %27, ptr %16, align 8, !tbaa !4
  store i16 %32, ptr %18, align 2, !tbaa !4
  %33 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %33, ptr %34, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method___len(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = load i64, ptr %.val, align 8, !tbaa !4
  %.mask.i = and i64 %6, -140737488355328
  %7 = icmp eq i64 %.mask.i, -1829587348619264
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i64 %6, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %recff_sbufx_check.exit, label %14

14:                                               ; preds = %8, %2
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

recff_sbufx_check.exit:                           ; preds = %8
  %15 = trunc i32 %5 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %20 = trunc i32 %19 to i16
  %21 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 3) #9
  %22 = trunc i32 %21 to i16
  store i16 2195, ptr %17, align 4, !tbaa !4
  store i16 %20, ptr %16, align 8, !tbaa !4
  store i16 %22, ptr %18, align 2, !tbaa !4
  %23 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store i8 1, ptr %24, align 1, !tbaa !51
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 19, ptr %18, align 2, !tbaa !4
  %25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 17673, ptr %17, align 4, !tbaa !4
  store i16 %15, ptr %16, align 8, !tbaa !4
  store i16 14, ptr %18, align 2, !tbaa !4
  %26 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %27 = trunc i32 %26 to i16
  %28 = trunc i32 %25 to i16
  store i16 10773, ptr %17, align 4, !tbaa !4
  store i16 %27, ptr %16, align 8, !tbaa !4
  store i16 %28, ptr %18, align 2, !tbaa !4
  %29 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %30 = trunc i32 %29 to i16
  store i16 23315, ptr %17, align 4, !tbaa !4
  store i16 %30, ptr %16, align 8, !tbaa !4
  store i16 4725, ptr %18, align 2, !tbaa !4
  %31 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %31, ptr %32, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_encode(ptr noundef initializes((184, 190)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = lshr i32 %5, 24
  %7 = and i32 %6, 31
  %8 = add nsw i32 %7, -15
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %10, label %recff_tmpref.exit

10:                                               ; preds = %2
  %11 = trunc i32 %5 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23310, ptr %13, align 4, !tbaa !4
  store i16 %11, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 467, ptr %14, align 2, !tbaa !4
  %15 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %recff_tmpref.exit

recff_tmpref.exit:                                ; preds = %2, %10
  %.0.i = phi i32 [ %15, %10 ], [ %5, %2 ]
  %16 = trunc i32 %.0.i to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 16137, ptr %18, align 4, !tbaa !4
  store i16 %16, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 1, ptr %19, align 2, !tbaa !4
  %20 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %21 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 28, i32 noundef %20) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  store i32 %21, ptr %22, align 4, !tbaa !39
  %23 = trunc i32 %21 to i16
  store i16 4608, ptr %18, align 4, !tbaa !4
  store i16 %23, ptr %17, align 8, !tbaa !4
  store i16 0, ptr %19, align 2, !tbaa !4
  %24 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_decode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.SBufExt, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.mask = and i64 %5, -140737488355328
  %6 = icmp eq i64 %.mask, -703687441776640
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = and i64 %5, 140737488355327
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 16137, ptr %11, align 4, !tbaa !4
  store i16 32767, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 2, ptr %12, align 2, !tbaa !4
  %13 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = tail call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %0, i32 noundef 29, i32 noundef %13, i32 noundef %16) #9
  %18 = trunc i32 %17 to i16
  store i16 4608, ptr %11, align 4, !tbaa !4
  store i16 %18, ptr %10, align 8, !tbaa !4
  store i16 0, ptr %12, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = ptrtoint ptr %22 to i64
  %27 = add i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %23, ptr %30, align 8, !tbaa !73
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !74
  store ptr %32, ptr %3, align 8, !tbaa !75
  %34 = call i32 @lj_serialize_peektype(ptr noundef nonnull %3) #9
  %35 = call i32 @lj_record_vload(ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef %34) #9
  %36 = load ptr, ptr %14, align 8, !tbaa !37
  store i32 %35, ptr %36, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @recff_stitch(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = lshr i32 %15, 5
  %17 = and i32 %16, 2040
  %18 = getelementptr inbounds i8, ptr %5, i64 -16
  %19 = zext i32 %8 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %18, i64 %20, i1 false)
  %narrow = add nuw nsw i32 %17, 42
  %21 = zext nneg i32 %narrow to i64
  store i64 %21, ptr %10, align 8, !tbaa !4
  store i64 ptrtoint (ptr @lj_cont_stitch to i64), ptr %11, align 8, !tbaa !4
  store i64 %12, ptr %5, align 8, !tbaa !4
  store i64 -1, ptr %18, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %23, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %26, ptr %24, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %27, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 65536, ptr %33, align 4, !tbaa !39
  %34 = tail call i32 @lj_ir_k64(ptr noundef %0, i32 noundef 28, i64 noundef ptrtoint (ptr @lj_cont_stitch to i64)) #9
  %35 = load ptr, ptr %27, align 8, !tbaa !37
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 %34, ptr %36, align 4, !tbaa !39
  %37 = tail call i32 @lj_ir_k64(ptr noundef %0, i32 noundef 28, i64 noundef %12) #9
  %38 = or i32 %37, 131072
  %39 = load ptr, ptr %27, align 8, !tbaa !37
  store i32 %38, ptr %39, align 4, !tbaa !39
  %40 = tail call i32 @lj_ir_ktrace(ptr noundef %0) #9
  %41 = load ptr, ptr %27, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store i32 %40, ptr %42, align 4, !tbaa !39
  %43 = trunc i32 %40 to i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i16 %43, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store ptr %45, ptr %27, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i32, ptr %46, align 8, !tbaa !60
  %48 = add i32 %47, 3
  store i32 %48, ptr %46, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %50 = load i32, ptr %49, align 4, !tbaa !43
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !43
  %52 = tail call i32 @lj_vm_cpcall(ptr noundef %3, ptr noundef null, ptr noundef %0, ptr noundef nonnull @rec_stop_stitch_cp) #9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %9, i64 %20, i1 false)
  store i64 %12, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  store ptr %54, ptr %4, align 8, !tbaa !34
  %55 = load ptr, ptr %24, align 8, !tbaa !76
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  store ptr %56, ptr %24, align 8, !tbaa !76
  switch i32 %52, label %61 [
    i32 0, label %64
    i32 2, label %57
  ]

57:                                               ; preds = %1
  %58 = getelementptr inbounds i8, ptr %55, i64 -32
  %59 = getelementptr inbounds i8, ptr %55, i64 -8
  %60 = load i64, ptr %59, align 8, !tbaa !4
  store i64 %60, ptr %58, align 8, !tbaa !4
  br label %63

61:                                               ; preds = %1
  %62 = getelementptr inbounds i8, ptr %55, i64 -32
  store double 0.000000e+00, ptr %62, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %57
  tail call void @lj_err_throw(ptr noundef nonnull %3, i32 noundef %52) #10
  unreachable

64:                                               ; preds = %1
  ret void
}

declare hidden void @lj_record_stop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_cont_stitch() #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_ktrace(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @rec_stop_stitch_cp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  tail call void @lj_record_stop(ptr noundef %2, i32 noundef 8, i32 noundef 0) #9
  ret ptr null
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare hidden i32 @lj_tab_keyindex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_next(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_mm_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @recff_metacall_cp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  tail call void @lj_record_tailcall(ptr noundef %2, i32 noundef 0, i64 noundef 1) #9
  ret ptr null
}

declare hidden void @lj_record_tailcall(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_toint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_idx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_objcmp(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_crecord_tonumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_record_call(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @recff_xpcall_cp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = add i32 %5, -2
  %7 = zext i32 %6 to i64
  tail call void @lj_record_call(ptr noundef %2, i32 noundef 1, i64 noundef %7) #9
  ret ptr null
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_arith(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @recff_bit64_tobit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_narrow_tobit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @recff_bit64_unary(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @recff_bit64_shift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @recff_bit64_nary(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @recff_bit64_tohex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_tostr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @recff_string_start(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %2, align 4, !tbaa !39
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = trunc i32 %3 to i16
  %11 = trunc i32 %5 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 147, ptr %13, align 4, !tbaa !4
  store i16 %10, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %11, ptr %14, align 2, !tbaa !4
  %15 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %16 = trunc i32 %4 to i16
  store i16 10515, ptr %13, align 4, !tbaa !4
  store i16 %16, ptr %12, align 8, !tbaa !4
  store i16 %10, ptr %14, align 2, !tbaa !4
  %17 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = add nsw i32 %19, %7
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i16 147, i16 403
  %23 = trunc i32 %17 to i16
  store i16 %22, ptr %13, align 4, !tbaa !4
  store i16 %23, ptr %12, align 8, !tbaa !4
  store i16 %11, ptr %14, align 2, !tbaa !4
  %24 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %spec.select = select i1 %21, i32 %5, i32 %17
  %spec.select39 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  br label %45

25:                                               ; preds = %6
  %26 = icmp eq i32 %7, 0
  %27 = trunc i32 %3 to i16
  br i1 %26, label %28, label %34

28:                                               ; preds = %25
  %29 = trunc i32 %5 to i16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2195, ptr %31, align 4, !tbaa !4
  store i16 %27, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %29, ptr %32, align 2, !tbaa !4
  %33 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  br label %45

34:                                               ; preds = %25
  %35 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef -1) #9
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 10515, ptr %38, align 4, !tbaa !4
  store i16 %27, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %36, ptr %39, align 2, !tbaa !4
  %40 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %41 = trunc i32 %40 to i16
  %42 = trunc i32 %5 to i16
  store i16 403, ptr %38, align 4, !tbaa !4
  store i16 %41, ptr %37, align 8, !tbaa !4
  store i16 %42, ptr %39, align 2, !tbaa !4
  %43 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %44 = add nsw i32 %7, -1
  br label %45

45:                                               ; preds = %9, %28, %34
  %.036 = phi i32 [ %40, %34 ], [ %spec.select, %9 ], [ %5, %28 ]
  %.0 = phi i32 [ %44, %34 ], [ %spec.select39, %9 ], [ 0, %28 ]
  store i32 %.0, ptr %2, align 4, !tbaa !39
  ret i32 %.036
}

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_str_haspattern(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @recff_format(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.FormatState, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = tail call i32 @lj_ir_tostr(ptr noundef %0, i32 noundef %10) #9
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = ashr i64 %14, 47
  %16 = icmp eq i64 %15, -5
  br i1 %16, label %17, label %20, !prof !57

17:                                               ; preds = %4
  %18 = and i64 %14, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  br label %argv2str.exit

20:                                               ; preds = %4
  %21 = icmp ult i64 %15, -13
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = tail call ptr @lj_strfmt_number(ptr noundef %25, ptr noundef nonnull %13) #9
  %27 = ptrtoint ptr %26 to i64
  %28 = or i64 %27, -703687441776640
  store i64 %28, ptr %13, align 8, !tbaa !4
  br label %argv2str.exit

argv2str.exit:                                    ; preds = %17, %23
  %.0.i = phi ptr [ %19, %17 ], [ %26, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = trunc i32 %11 to i16
  %30 = tail call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %.0.i, i32 noundef 4) #9
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 2180, ptr %33, align 4, !tbaa !4
  store i16 %29, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %31, ptr %34, align 2, !tbaa !4
  %35 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !58
  store ptr %36, ptr %5, align 8, !tbaa !78
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %45

45:                                               ; preds = %180, %argv2str.exit
  %.0104 = phi i32 [ %2, %argv2str.exit ], [ %.1105, %180 ]
  %.0102 = phi i32 [ 0, %argv2str.exit ], [ %181, %180 ]
  %.0100 = phi i64 [ %6, %argv2str.exit ], [ %.1101118, %180 ]
  %46 = call i32 @lj_strfmt_parse(ptr noundef nonnull %5) #9
  switch i32 %46, label %48 [
    i32 0, label %183
    i32 2, label %.thread
  ]

.thread:                                          ; preds = %45
  %47 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 2) #9
  br label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !37
  %50 = add nsw i64 %.0100, 1
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef %46) #9
  %54 = and i32 %46, 15
  switch i32 %54, label %150 [
    i32 2, label %55
    i32 3, label %65
    i32 4, label %90
    i32 5, label %91
    i32 6, label %94
    i32 7, label %139
  ]

55:                                               ; preds = %.thread, %48
  %.1101119 = phi i64 [ %.0100, %.thread ], [ %50, %48 ]
  %56 = trunc i32 %.0104 to i16
  %57 = load ptr, ptr %42, align 8, !tbaa !33
  %58 = load ptr, ptr %43, align 8, !tbaa !81
  %59 = load i32, ptr %44, align 8, !tbaa !82
  %60 = zext i32 %59 to i64
  %61 = call ptr @lj_str_new(ptr noundef %57, ptr noundef %58, i64 noundef %60) #9
  %62 = call i32 @lj_ir_kgc(ptr noundef nonnull %0, ptr noundef %61, i32 noundef 4) #9
  %63 = trunc i32 %62 to i16
  store i16 22153, ptr %33, align 4, !tbaa !4
  store i16 %56, ptr %32, align 8, !tbaa !4
  store i16 %63, ptr %34, align 2, !tbaa !4
  %64 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %180

65:                                               ; preds = %48, %90
  %.099 = phi i32 [ 12, %90 ], [ 11, %48 ]
  %66 = lshr i32 %52, 24
  %67 = and i32 %66, 31
  %68 = add nsw i32 %67, -15
  %69 = icmp ult i32 %68, 5
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = and i32 %52, 520093696
  %72 = icmp eq i32 %71, 167772160
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load ptr, ptr %1, align 8, !tbaa !36
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %50
  %76 = call i32 @lj_crecord_loadiu64(ptr noundef nonnull %0, i32 noundef %52, ptr noundef %75) #9
  %77 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 10, i32 noundef %.0104, i32 noundef %53, i32 noundef %76) #9
  br label %180

78:                                               ; preds = %65
  %79 = icmp eq i32 %46, 3
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = trunc i32 %.0104 to i16
  %82 = trunc i32 %52 to i16
  store i16 23812, ptr %33, align 4, !tbaa !4
  store i16 %82, ptr %32, align 8, !tbaa !4
  store i16 0, ptr %34, align 2, !tbaa !4
  %83 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %84 = trunc i32 %83 to i16
  store i16 22153, ptr %33, align 4, !tbaa !4
  store i16 %81, ptr %32, align 8, !tbaa !4
  store i16 %84, ptr %34, align 2, !tbaa !4
  %85 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %180

86:                                               ; preds = %78
  %87 = trunc i32 %52 to i16
  store i16 23318, ptr %33, align 4, !tbaa !4
  store i16 %87, ptr %32, align 8, !tbaa !4
  store i16 2771, ptr %34, align 2, !tbaa !4
  %88 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %89 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 10, i32 noundef %.0104, i32 noundef %53, i32 noundef %88) #9
  br label %180

90:                                               ; preds = %48
  br label %65

91:                                               ; preds = %48, %70
  %.1 = phi i32 [ %.099, %70 ], [ 13, %48 ]
  %92 = call i32 @lj_ir_tonum(ptr noundef nonnull %0, i32 noundef %52) #9
  %93 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef %.1, i32 noundef %.0104, i32 noundef %53, i32 noundef %92) #9
  br label %180

94:                                               ; preds = %48
  %95 = and i32 %52, 520093696
  %96 = icmp eq i32 %95, 67108864
  br i1 %96, label %127, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = add i32 %101, 32768
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %.thread.i, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %42, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !4
  %114 = and i64 %113, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %.thread.i

116:                                              ; preds = %108
  %117 = inttoptr i64 %113 to ptr
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %.fr21.i = freeze i32 %118
  %119 = and i32 %.fr21.i, 253
  %or.cond.i = icmp eq i32 %119, 65
  br i1 %or.cond.i, label %.thread.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %116
  %trunc.i = trunc i32 %.fr21.i to i8
  switch i8 %trunc.i, label %120 [
    i8 73, label %.thread.i
    i8 63, label %.thread.i
  ]

120:                                              ; preds = %switch.early.test.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 10
  %124 = load i8, ptr %123, align 2, !tbaa !4
  switch i8 %124, label %125 [
    i8 19, label %.thread.i
    i8 -117, label %.thread.i
    i8 -111, label %.thread.i
  ]

125:                                              ; preds = %120
  call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %recff_nyi.exit

.thread.i:                                        ; preds = %120, %120, %120, %switch.early.test.i, %switch.early.test.i, %116, %108, %105
  call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %recff_nyi.exit

recff_nyi.exit:                                   ; preds = %125, %.thread.i
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %126, align 8, !tbaa !32
  br label %.critedge

127:                                              ; preds = %94
  %128 = icmp eq i32 %46, 6
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = trunc i32 %.0104 to i16
  %131 = trunc i32 %52 to i16
  store i16 22153, ptr %33, align 4, !tbaa !4
  store i16 %130, ptr %32, align 8, !tbaa !4
  store i16 %131, ptr %34, align 2, !tbaa !4
  %132 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %180

133:                                              ; preds = %127
  %134 = and i32 %46, 16
  %.not109 = icmp eq i32 %134, 0
  br i1 %.not109, label %137, label %135

135:                                              ; preds = %133
  %136 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 9, i32 noundef %.0104, i32 noundef %52) #9
  br label %180

137:                                              ; preds = %133
  %138 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 14, i32 noundef %.0104, i32 noundef %53, i32 noundef %52) #9
  br label %180

139:                                              ; preds = %48
  %140 = call i32 @lj_opt_narrow_toint(ptr noundef nonnull %0, i32 noundef %52) #9
  %141 = icmp eq i32 %46, 7
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = trunc i32 %.0104 to i16
  %144 = trunc i32 %140 to i16
  store i16 23812, ptr %33, align 4, !tbaa !4
  store i16 %144, ptr %32, align 8, !tbaa !4
  store i16 2, ptr %34, align 2, !tbaa !4
  %145 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %146 = trunc i32 %145 to i16
  store i16 22153, ptr %33, align 4, !tbaa !4
  store i16 %143, ptr %32, align 8, !tbaa !4
  store i16 %146, ptr %34, align 2, !tbaa !4
  %147 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %180

148:                                              ; preds = %139
  %149 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef nonnull %0, i32 noundef 15, i32 noundef %.0104, i32 noundef %53, i32 noundef %140) #9
  br label %180

150:                                              ; preds = %48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = add i32 %154, 32768
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  call void @lj_trace_err_info(ptr noundef nonnull %0, i32 noundef 1) #10
  unreachable

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %.not.i110 = icmp eq i32 %160, 0
  br i1 %.not.i110, label %.thread.i111, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %42, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = load i64, ptr %165, align 8, !tbaa !4
  %167 = and i64 %166, 3
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %.thread.i111

169:                                              ; preds = %161
  %170 = inttoptr i64 %166 to ptr
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %.fr21.i112 = freeze i32 %171
  %172 = and i32 %.fr21.i112, 253
  %or.cond.i113 = icmp eq i32 %172, 65
  br i1 %or.cond.i113, label %.thread.i111, label %switch.early.test.i114

switch.early.test.i114:                           ; preds = %169
  %trunc.i115 = trunc i32 %.fr21.i112 to i8
  switch i8 %trunc.i115, label %173 [
    i8 73, label %.thread.i111
    i8 63, label %.thread.i111
  ]

173:                                              ; preds = %switch.early.test.i114
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %175 = load ptr, ptr %174, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 10
  %177 = load i8, ptr %176, align 2, !tbaa !4
  switch i8 %177, label %178 [
    i8 19, label %.thread.i111
    i8 -117, label %.thread.i111
    i8 -111, label %.thread.i111
  ]

178:                                              ; preds = %173
  call fastcc void @recff_stitch(ptr noundef nonnull %0)
  br label %recff_nyi.exit116

.thread.i111:                                     ; preds = %173, %173, %173, %switch.early.test.i114, %switch.early.test.i114, %169, %161, %158
  call void @lj_record_stop(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #9
  br label %recff_nyi.exit116

recff_nyi.exit116:                                ; preds = %178, %.thread.i111
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %179, align 8, !tbaa !32
  br label %.critedge

180:                                              ; preds = %142, %148, %129, %137, %135, %80, %86, %91, %73, %55
  %.1101118 = phi i64 [ %.1101119, %55 ], [ %50, %80 ], [ %50, %86 ], [ %50, %73 ], [ %50, %91 ], [ %50, %129 ], [ %50, %135 ], [ %50, %137 ], [ %50, %142 ], [ %50, %148 ]
  %.1105 = phi i32 [ %64, %55 ], [ %85, %80 ], [ %89, %86 ], [ %77, %73 ], [ %93, %91 ], [ %132, %129 ], [ %136, %135 ], [ %138, %137 ], [ %147, %142 ], [ %149, %148 ]
  %181 = add nuw nsw i32 %.0102, 1
  %exitcond = icmp eq i32 %181, 101
  br i1 %exitcond, label %182, label %45, !llvm.loop !83

182:                                              ; preds = %180
  call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 2) #10
  unreachable

183:                                              ; preds = %45
  %.not108 = icmp eq i32 %3, 0
  %184 = trunc i32 %.0104 to i16
  br i1 %.not108, label %187, label %185

185:                                              ; preds = %183
  store i16 4608, ptr %33, align 4, !tbaa !4
  store i16 %184, ptr %32, align 8, !tbaa !4
  store i16 0, ptr %34, align 2, !tbaa !4
  %186 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %.critedge

187:                                              ; preds = %183
  %188 = trunc i32 %2 to i16
  store i16 22404, ptr %33, align 4, !tbaa !4
  store i16 %184, ptr %32, align 8, !tbaa !4
  store i16 %188, ptr %34, align 2, !tbaa !4
  %189 = call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %190 = load ptr, ptr %7, align 8, !tbaa !37
  store i32 %189, ptr %190, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %recff_nyi.exit116, %recff_nyi.exit, %185, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare hidden i32 @lj_strfmt_parse(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_crecord_loadiu64(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_tab_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @recff_io_fp(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = shl i32 %2, 3
  %6 = add i32 %5, 520
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @lj_ir_ggfload(ptr noundef %0, i32 noundef 12, i64 noundef %7) #9
  %.pre = trunc i32 %8 to i16
  br label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = and i32 %12, 520093696
  %14 = icmp eq i32 %13, 201326592
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

16:                                               ; preds = %9
  %17 = trunc i32 %12 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17680, ptr %19, align 4, !tbaa !4
  store i16 %17, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 12, ptr %20, align 2, !tbaa !4
  %21 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %22 = trunc i32 %21 to i16
  %23 = tail call i32 @lj_ir_kint(ptr noundef nonnull %0, i32 noundef 1) #9
  %24 = trunc i32 %23 to i16
  store i16 2195, ptr %19, align 4, !tbaa !4
  store i16 %22, ptr %18, align 8, !tbaa !4
  store i16 %24, ptr %20, align 2, !tbaa !4
  %25 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %26

26:                                               ; preds = %16, %4
  %.pre-phi = phi i16 [ %17, %16 ], [ %.pre, %4 ]
  %.0 = phi i32 [ %12, %16 ], [ %8, %4 ]
  store i32 %.0, ptr %1, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 17673, ptr %28, align 4, !tbaa !4
  store i16 %.pre-phi, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 13, ptr %29, align 2, !tbaa !4
  %30 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  %31 = trunc i32 %30 to i16
  %32 = tail call i32 @lj_ir_knull(ptr noundef %0, i32 noundef 9) #9
  %33 = trunc i32 %32 to i16
  store i16 2441, ptr %28, align 4, !tbaa !4
  store i16 %31, ptr %27, align 8, !tbaa !4
  store i16 %33, ptr %29, align 2, !tbaa !4
  %34 = tail call i32 @lj_opt_fold(ptr noundef %0) #9
  ret i32 %30
}

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @recff_sbufx_checkint(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 %2
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = tail call i32 @lj_ir_kint(ptr noundef %0, i32 noundef 2147483392) #9
  %9 = lshr i32 %7, 24
  %10 = and i32 %9, 31
  %11 = add nsw i32 %10, -15
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = trunc i32 %7 to i16
  %15 = trunc i32 %8 to i16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 1683, ptr %17, align 4, !tbaa !4
  store i16 %14, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %15, ptr %18, align 2, !tbaa !4
  %19 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %44

20:                                               ; preds = %3
  %21 = and i32 %7, 520093696
  switch i32 %21, label %43 [
    i32 234881024, label %22
    i32 167772160, label %31
  ]

22:                                               ; preds = %20
  %23 = trunc i32 %7 to i16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 23315, ptr %25, align 4, !tbaa !4
  store i16 %23, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 4718, ptr %26, align 2, !tbaa !4
  %27 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  %28 = trunc i32 %27 to i16
  %29 = trunc i32 %8 to i16
  store i16 1683, ptr %25, align 4, !tbaa !4
  store i16 %28, ptr %24, align 8, !tbaa !4
  store i16 %29, ptr %26, align 2, !tbaa !4
  %30 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %1, align 8, !tbaa !36
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %2
  %34 = tail call i32 @lj_crecord_loadiu64(ptr noundef nonnull %0, i32 noundef %7, ptr noundef %33) #9
  %35 = trunc i32 %34 to i16
  %36 = tail call i32 @lj_ir_kint64(ptr noundef nonnull %0, i64 noundef 2147483392) #9
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i16 1686, ptr %39, align 4, !tbaa !4
  store i16 %35, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 186
  store i16 %37, ptr %40, align 2, !tbaa !4
  %41 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  store i16 23315, ptr %39, align 4, !tbaa !4
  store i16 %35, ptr %38, align 8, !tbaa !4
  store i16 4725, ptr %40, align 2, !tbaa !4
  %42 = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #9
  br label %44

43:                                               ; preds = %20
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 11) #10
  unreachable

44:                                               ; preds = %22, %31, %13
  %.0 = phi i32 [ %7, %13 ], [ %27, %22 ], [ %42, %31 ]
  ret i32 %.0
}

declare hidden i32 @lj_crecord_topcvoid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_crecord_topuint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden i32 @lj_serialize_peektype(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_record_vload(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !22, i64 144}
!8 = !{!"jit_State", !9, i64 0, !20, i64 120, !21, i64 128, !17, i64 136, !22, i64 144, !23, i64 152, !17, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !5, i64 180, !5, i64 181, !24, i64 182, !5, i64 183, !25, i64 184, !17, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !5, i64 260, !5, i64 264, !5, i64 304, !14, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !16, i64 352, !17, i64 360, !13, i64 368, !13, i64 372, !5, i64 376, !26, i64 384, !13, i64 392, !13, i64 396, !12, i64 400, !5, i64 402, !5, i64 604, !5, i64 1636, !5, i64 1696, !5, i64 1824, !13, i64 2848, !5, i64 2852, !13, i64 2980, !27, i64 2984, !17, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !17, i64 3032, !13, i64 3040, !13, i64 3044, !19, i64 3048, !19, i64 3056, !19, i64 3064, !11, i64 3072, !11, i64 3080, !5, i64 3088, !23, i64 3096, !13, i64 3104, !13, i64 3108}
!9 = !{!"GCtrace", !10, i64 0, !5, i64 8, !5, i64 9, !12, i64 10, !13, i64 12, !13, i64 16, !10, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !16, i64 48, !17, i64 56, !10, i64 64, !18, i64 72, !13, i64 80, !13, i64 84, !19, i64 88, !13, i64 96, !12, i64 100, !12, i64 102, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !5, i64 114, !5, i64 115, !5, i64 116, !5, i64 117}
!10 = !{!"GCRef", !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS5IRIns", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS8SnapShot", !15, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!"MRef", !11, i64 0}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!"p1 _ZTS7GCtrace", !15, i64 0}
!21 = !{!"p1 _ZTS9lua_State", !15, i64 0}
!22 = !{!"p1 _ZTS6GCfunc", !15, i64 0}
!23 = !{!"p1 _ZTS7GCproto", !15, i64 0}
!24 = !{!"IRType1", !5, i64 0}
!25 = !{!"FoldState", !5, i64 0, !5, i64 8, !5, i64 24}
!26 = !{!"p1 _ZTS5GCRef", !15, i64 0}
!27 = !{!"ScEvEntry", !18, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !24, i64 16, !5, i64 17}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !13, i64 16}
!30 = !{!"RecordFFData", !31, i64 0, !11, i64 8, !13, i64 16}
!31 = !{!"p1 _ZTS6TValue", !15, i64 0}
!32 = !{!30, !11, i64 8}
!33 = !{!8, !21, i64 128}
!34 = !{!35, !31, i64 32}
!35 = !{!"lua_State", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !18, i64 16, !10, i64 24, !31, i64 32, !31, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 72, !15, i64 80, !13, i64 88}
!36 = !{!30, !31, i64 0}
!37 = !{!8, !17, i64 160}
!38 = !{!8, !13, i64 172}
!39 = !{!13, !13, i64 0}
!40 = !{!15, !15, i64 0}
!41 = !{!8, !13, i64 372}
!42 = !{!8, !13, i64 12}
!43 = !{!8, !13, i64 252}
!44 = !{!45, !13, i64 48}
!45 = !{!"RecordIndex", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !46, i64 32, !31, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68}
!46 = !{!"p1 _ZTS5GCtab", !15, i64 0}
!47 = !{!45, !13, i64 52}
!48 = !{!45, !13, i64 68}
!49 = !{!45, !13, i64 64}
!50 = !{!45, !13, i64 56}
!51 = !{!8, !5, i64 181}
!52 = !{!8, !14, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!59, !13, i64 20}
!59 = !{!"GCstr", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!60 = !{!8, !13, i64 176}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = !{!10, !11, i64 0}
!66 = !{!67, !11, i64 24}
!67 = !{!"SBufExt", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !5, i64 32, !19, i64 40, !10, i64 48, !10, i64 56, !13, i64 64}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = !{!67, !19, i64 16}
!73 = !{!67, !19, i64 40}
!74 = !{!67, !19, i64 8}
!75 = !{!67, !19, i64 0}
!76 = !{!35, !31, i64 40}
!77 = !{!8, !12, i64 400}
!78 = !{!79, !19, i64 0}
!79 = !{!"FormatState", !19, i64 0, !19, i64 8, !19, i64 16, !13, i64 24}
!80 = !{!79, !19, i64 8}
!81 = !{!79, !19, i64 16}
!82 = !{!79, !13, i64 24}
!83 = distinct !{!83, !54}
