target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GCRef = type { i64 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.anon.2 = type { i16, i16, i16, i16 }
%struct.RecordFFData = type { ptr, i64, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.RecordIndex = type { %union.TValue, %union.TValue, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.anon.0 = type { i32, i32 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.anon.3 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.4, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.4 = type { %struct.GCRef }
%struct.FormatState = type { ptr, ptr, ptr, i32 }

@recff_func = internal constant [76 x ptr] [ptr @recff_nyi, ptr @recff_nyi, ptr @recff_assert, ptr @recff_type, ptr @recff_next, ptr @recff_xpairs, ptr @recff_ipairs_aux, ptr @recff_getmetatable, ptr @recff_setmetatable, ptr @recff_getfenv, ptr @recff_rawget, ptr @recff_rawset, ptr @recff_rawequal, ptr @recff_select, ptr @recff_tonumber, ptr @recff_tostring, ptr @recff_pcall, ptr @recff_xpcall, ptr @recff_math_abs, ptr @recff_math_round, ptr @recff_math_unary, ptr @recff_math_call, ptr @recff_math_log, ptr @recff_math_atan2, ptr @recff_math_pow, ptr @recff_math_ldexp, ptr @recff_math_minmax, ptr @recff_math_random, ptr @recff_bit_tobit, ptr @recff_bit_unary, ptr @recff_bit_shift, ptr @recff_bit_nary, ptr @recff_bit_tohex, ptr @recff_string_range, ptr @recff_string_char, ptr @recff_string_rep, ptr @recff_string_op, ptr @recff_string_find, ptr @recff_string_format, ptr @recff_table_insert, ptr @recff_table_concat, ptr @recff_table_new, ptr @recff_table_clear, ptr @recff_io_write, ptr @recff_io_flush, ptr @recff_debug_getmetatable, ptr @recff_cdata_index, ptr @recff_cdata_arith, ptr @recff_cdata_call, ptr @recff_clib_index, ptr @recff_ffi_new, ptr @recff_ffi_typeof, ptr @recff_ffi_istype, ptr @recff_ffi_xof, ptr @recff_ffi_errno, ptr @recff_ffi_string, ptr @recff_ffi_copy, ptr @recff_ffi_fill, ptr @recff_ffi_abi, ptr @recff_ffi_gc, ptr @recff_buffer_method_reset, ptr @recff_buffer_method_skip, ptr @recff_buffer_method_set, ptr @recff_buffer_method_put, ptr @recff_buffer_method_putf, ptr @recff_buffer_method_get, ptr @recff_buffer_method_putcdata, ptr @recff_buffer_method_reserve, ptr @recff_buffer_method_commit, ptr @recff_buffer_method_ref, ptr @recff_buffer_method_encode, ptr @recff_buffer_method_decode, ptr @recff_buffer_method___tostring, ptr @recff_buffer_method___len, ptr @recff_buffer_encode, ptr @recff_buffer_decode], align 16
@recff_idmap = internal constant [223 x i16] [i16 0, i16 256, i16 512, i16 768, i16 1024, i16 1280, i16 1536, i16 1281, i16 1792, i16 2048, i16 2304, i16 0, i16 2560, i16 2816, i16 3072, i16 0, i16 3328, i16 3584, i16 3840, i16 0, i16 4096, i16 4352, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4608, i16 4864, i16 4865, i16 5123, i16 5421, i16 5422, i16 5423, i16 5424, i16 5425, i16 5426, i16 5427, i16 5428, i16 5429, i16 5430, i16 5431, i16 0, i16 0, i16 5632, i16 5888, i16 6144, i16 0, i16 6400, i16 6706, i16 6707, i16 6912, i16 0, i16 7168, i16 7455, i16 7456, i16 7716, i16 7717, i16 7718, i16 7719, i16 7720, i16 7969, i16 7970, i16 7971, i16 8192, i16 8448, i16 8704, i16 8449, i16 8960, i16 9235, i16 9236, i16 9237, i16 0, i16 9472, i16 0, i16 0, i16 0, i16 0, i16 9728, i16 0, i16 9984, i16 10240, i16 0, i16 10496, i16 10752, i16 0, i16 0, i16 11008, i16 11264, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11045, i16 11301, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11520, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 11776, i16 11777, i16 12036, i16 12037, i16 12038, i16 12039, i16 12040, i16 12288, i16 12042, i16 12043, i16 12044, i16 12045, i16 12046, i16 12047, i16 12048, i16 0, i16 0, i16 0, i16 12545, i16 12544, i16 0, i16 0, i16 0, i16 0, i16 12800, i16 12800, i16 13056, i16 0, i16 13312, i16 13761, i16 13762, i16 13763, i16 13824, i16 14080, i16 14336, i16 14592, i16 14848, i16 0, i16 15104, i16 0, i16 0, i16 15360, i16 15616, i16 15872, i16 16128, i16 16384, i16 16640, i16 16896, i16 17152, i16 17408, i16 17664, i16 17920, i16 18176, i16 0, i16 18432, i16 18688, i16 0, i16 18944, i16 19200], align 16
@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ffrecord_select_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = and i32 %11, 520093696
  %13 = icmp eq i32 %12, 67108864
  br i1 %13, label %14, label %70

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.GCstr, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %70

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.GCstr, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.GCRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = and i64 %40, 140737488355327
  %42 = inttoptr i64 %41 to ptr
  %43 = call i32 @lj_ir_kgc(ptr noundef %37, ptr noundef %42, i32 noundef 4)
  %44 = trunc i32 %43 to i16
  call void @lj_ir_set_(ptr noundef %34, i16 noundef zeroext 2180, i16 noundef zeroext %36, i16 noundef zeroext %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 @lj_opt_fold(ptr noundef %45)
  br label %69

47:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call i32 @lj_ir_kint(ptr noundef %51, i32 noundef 0)
  %53 = trunc i32 %52 to i16
  call void @lj_ir_set_(ptr noundef %48, i16 noundef zeroext 16393, i16 noundef zeroext %50, i16 noundef zeroext %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 @lj_opt_fold(ptr noundef %54)
  store i32 %55, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = trunc i32 %57 to i16
  call void @lj_ir_set_(ptr noundef %56, i16 noundef zeroext 17936, i16 noundef zeroext %58, i16 noundef zeroext 1)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call i32 @lj_opt_fold(ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call i32 @lj_ir_kint(ptr noundef %64, i32 noundef 35)
  %66 = trunc i32 %65 to i16
  call void @lj_ir_set_(ptr noundef %61, i16 noundef zeroext 2195, i16 noundef zeroext %63, i16 noundef zeroext %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call i32 @lj_opt_fold(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %69

69:                                               ; preds = %47, %33
  store i32 0, ptr %4, align 4
  br label %80

70:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = call i32 @argv2int(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !9
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %77, i32 noundef 11) #10
  unreachable

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %79, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %80

80:                                               ; preds = %78, %69
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_set_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !14
  store i16 %2, ptr %7, align 2, !tbaa !14
  store i16 %3, ptr %8, align 2, !tbaa !14
  %9 = load i16, ptr %6, align 2, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 2
  store i16 %9, ptr %13, align 4, !tbaa !13
  %14 = load i16, ptr %7, align 2, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.2, ptr %17, i32 0, i32 0
  store i16 %14, ptr %18, align 8, !tbaa !13
  %19 = load i16, ptr %8, align 2, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.2, ptr %22, i32 0, i32 1
  store i16 %19, ptr %23, align 2, !tbaa !13
  ret void
}

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @lj_opt_fold(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @argv2int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = call i32 @lj_strscan_numberobj(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %9, i32 noundef 11) #10
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = fptosi double %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_ffrecord_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RecordFFData, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call i32 @recdef_lookup(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = and i32 %9, 255
  %11 = getelementptr inbounds nuw %struct.RecordFFData, ptr %3, i32 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.RecordFFData, ptr %3, i32 0, i32 1
  store i64 1, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.RecordFFData, ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = lshr i32 %27, 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [76 x ptr], ptr @recff_func, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void %31(ptr noundef %32, ptr noundef %3)
  %33 = getelementptr inbounds nuw %struct.RecordFFData, ptr %3, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = icmp sge i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 34
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 34
  store i32 6, ptr %43, align 4, !tbaa !44
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.RecordFFData, ptr %3, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !36
  call void @lj_record_ret(ptr noundef %45, i32 noundef 0, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @recdef_lookup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GCfuncC, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !13
  %7 = zext i8 %6 to i64
  %8 = icmp ult i64 %7, 223
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.GCfuncC, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !13
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [223 x i16], ptr @recff_idmap, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare hidden void @lj_record_ret(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_strscan_numberobj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = ashr i64 %4, 47
  %6 = trunc i64 %5 to i32
  %7 = icmp ule i32 %6, -14
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -5
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call i32 @lj_strscan_num(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ true, %1 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @recff_nyi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 42
  %13 = getelementptr inbounds [15 x i32], ptr %12, i64 0, i64 5
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, 32768
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err_info(ptr noundef %18, i32 noundef 1) #10
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.lua_State, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds %union.TValue, ptr %29, i64 -1
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds %union.TValue, ptr %39, i64 -1
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = and i32 %43, 255
  store i32 %44, ptr %5, align 4, !tbaa !9
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 65
  br i1 %46, label %69, label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 67
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 73
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = icmp eq i32 %54, 63
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.GCfuncC, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !13
  %62 = zext i8 %61 to i32
  switch i32 %62, label %64 [
    i32 19, label %63
    i32 139, label %63
    i32 145, label %63
  ]

63:                                               ; preds = %56, %56, %56
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @recff_stitch(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.RecordFFData, ptr %66, i32 0, i32 1
  store i64 -1, ptr %67, align 8, !tbaa !36
  store i32 1, ptr %6, align 4
  br label %70

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %53, %50, %47, %34
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %78 [
    i32 0, label %72
    i32 1, label %77
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %24, %19
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_record_stop(ptr noundef %74, i32 noundef 7, i32 noundef 0)
  %75 = load ptr, ptr %4, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.RecordFFData, ptr %75, i32 0, i32 1
  store i64 -1, ptr %76, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %70, %73
  ret void

78:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_assert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.RecordFFData, ptr %9, i32 0, i32 1
  store i64 %8, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.RecordFFData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %union.TValue, ptr %8, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp ule i32 %12, -14
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 13, ptr %5, align 4, !tbaa !9
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.RecordFFData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = xor i32 %22, -1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %15, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.GCfuncC, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [1 x %union.TValue], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = and i64 %34, 140737488355327
  %36 = inttoptr i64 %35 to ptr
  %37 = call i32 @lj_ir_kgc(ptr noundef %25, ptr noundef %36, i32 noundef 4)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %37, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RecordIndex, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = and i32 %14, 520093696
  %16 = icmp eq i32 %15, 184549376
  br i1 %16, label %17, label %121

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 6
  store i32 %18, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = and i32 %24, 520093696
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @lj_ir_kint(ptr noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 7
  store i32 %29, ptr %30, align 4, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 -832
  %33 = getelementptr inbounds nuw %struct.GG_State, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 0
  store ptr %35, ptr %7, align 8, !tbaa !11
  br label %53

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = call i32 @recff_tmpref(ptr noundef %37, i32 noundef %42, i32 noundef 1)
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %44, i32 noundef 36, i32 noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 7
  store i32 %47, ptr %48, align 4, !tbaa !53
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.RecordFFData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds %union.TValue, ptr %51, i64 1
  store ptr %52, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %53

53:                                               ; preds = %36, %27
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.RecordFFData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds %union.TValue, ptr %60, i64 0
  call void @copyTV(ptr noundef %56, ptr noundef %57, ptr noundef %61)
  %62 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.GCRef, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = and i64 %64, 140737488355327
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = call i32 @lj_tab_keyindex(ptr noundef %66, ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8, !tbaa !13
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 21
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %53
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jit_State, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds %union.TValue, ptr %80, i64 -1
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds %union.TValue, ptr %90, i64 -1
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i32, ptr %93, i64 -1
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = lshr i32 %95, 24
  %97 = sub i32 %96, 1
  %98 = icmp ult i32 %97, 2
  br label %99

99:                                               ; preds = %85, %75, %53
  %100 = phi i1 [ false, %75 ], [ false, %53 ], [ %98, %85 ]
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 11
  store i32 %101, ptr %102, align 4, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 10
  store i32 0, ptr %103, align 8, !tbaa !55
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call i32 @lj_record_next(ptr noundef %104, ptr noundef %6)
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw %struct.RecordFFData, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !53
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jit_State, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr inbounds i32, ptr %113, i64 0
  store i32 %110, ptr %114, align 4, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !56
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jit_State, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %116, ptr %120, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  br label %121

121:                                              ; preds = %99, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_xpairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = and i32 %11, 520093696
  %13 = icmp eq i32 %12, 167772160
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.RecordFFData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = add i32 20, %19
  %21 = call i32 @recff_metacall(ptr noundef %15, ptr noundef %16, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %65, label %23

23:                                               ; preds = %14, %2
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = and i32 %24, 520093696
  %26 = icmp eq i32 %25, 184549376
  br i1 %26, label %27, label %64

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.GCfuncC, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [1 x %union.TValue], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = and i64 %35, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @lj_ir_kgc(ptr noundef %28, ptr noundef %37, i32 noundef 8)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %38, ptr %42, align 4, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 %43, ptr %47, align 4, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.RecordFFData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %27
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call i32 @lj_ir_kint(ptr noundef %53, i32 noundef 0)
  br label %56

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 32767, %55 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %57, ptr %61, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.RecordFFData, ptr %62, i32 0, i32 1
  store i64 3, ptr %63, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %56, %23
  br label %65

65:                                               ; preds = %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_ipairs_aux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RecordIndex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 6
  store i32 %10, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = and i32 %13, 520093696
  %15 = icmp eq i32 %14, 184549376
  br i1 %15, label %16, label %88

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.RecordFFData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %union.TValue, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = ashr i64 %21, 47
  %23 = trunc i64 %22 to i32
  %24 = icmp ule i32 %23, -14
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %26, i32 noundef 11) #10
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.RecordFFData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds %union.TValue, ptr %31, i64 1
  %33 = call i32 @numberVint(ptr noundef %32)
  %34 = add nsw i32 %33, 1
  call void @setintV(ptr noundef %28, i32 noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.RecordFFData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  call void @settabV(ptr noundef %37, ptr noundef %38, ptr noundef %46)
  %47 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 8
  store i32 0, ptr %47, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 11
  store i32 0, ptr %48, align 4, !tbaa !54
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = call i32 @lj_opt_narrow_toint(ptr noundef %49, i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 7
  store i32 %55, ptr %56, align 4, !tbaa !53
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !53
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call i32 @lj_ir_kint(ptr noundef %61, i32 noundef 1)
  %63 = trunc i32 %62 to i16
  call void @lj_ir_set_(ptr noundef %57, i16 noundef zeroext 10515, i16 noundef zeroext %60, i16 noundef zeroext %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call i32 @lj_opt_fold(ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 7
  store i32 %65, ptr %66, align 4, !tbaa !53
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %65, ptr %70, align 4, !tbaa !9
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call i32 @lj_record_idx(ptr noundef %71, ptr noundef %5)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  store i32 %72, ptr %76, align 4, !tbaa !9
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, 520093696
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 2
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw %struct.RecordFFData, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8, !tbaa !36
  br label %88

88:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_getmetatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RecordIndex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 6
  store i32 %15, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.RecordFFData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 0
  call void @copyTV(ptr noundef %19, ptr noundef %20, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @lj_record_mm_lookup(ptr noundef %25, ptr noundef %6, i32 noundef 17)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %30, ptr %34, align 4, !tbaa !9
  br label %42

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw %struct.RecordIndex, ptr %6, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %37, ptr %41, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  br label %43

43:                                               ; preds = %42, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_setmetatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RecordIndex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = and i32 %20, 520093696
  %22 = icmp eq i32 %21, 184549376
  br i1 %22, label %23, label %86

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 520093696
  %26 = icmp eq i32 %25, 184549376
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %86

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = and i32 %31, 520093696
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %30, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.RecordIndex, ptr %9, i32 0, i32 6
  store i32 %35, ptr %36, align 8, !tbaa !50
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.RecordIndex, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %4, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.RecordFFData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds %union.TValue, ptr %43, i64 0
  call void @copyTV(ptr noundef %39, ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @lj_record_mm_lookup(ptr noundef %45, ptr noundef %9, i32 noundef 17)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = trunc i32 %48 to i16
  call void @lj_ir_set_(ptr noundef %47, i16 noundef zeroext 15881, i16 noundef zeroext %49, i16 noundef zeroext 5)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 @lj_opt_fold(ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = and i32 %52, 520093696
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %34
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @lj_ir_knull(ptr noundef %56, i32 noundef 11)
  br label %60

58:                                               ; preds = %34
  %59 = load i32, ptr %6, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ %59, %58 ]
  store i32 %61, ptr %8, align 4, !tbaa !9
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = trunc i32 %63 to i16
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = trunc i32 %65 to i16
  call void @lj_ir_set_(ptr noundef %62, i16 noundef zeroext 19723, i16 noundef zeroext %64, i16 noundef zeroext %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call i32 @lj_opt_fold(ptr noundef %67)
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = and i32 %69, 520093696
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = trunc i32 %74 to i16
  call void @lj_ir_set_(ptr noundef %73, i16 noundef zeroext 22528, i16 noundef zeroext %75, i16 noundef zeroext 0)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call i32 @lj_opt_fold(ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %60
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  store i32 %79, ptr %83, align 4, !tbaa !9
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jit_State, ptr %84, i32 0, i32 11
  store i8 1, ptr %85, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %86

86:                                               ; preds = %78, %30, %27, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_getfenv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = and i32 %13, 520093696
  %15 = icmp eq i32 %14, 318767104
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = trunc i32 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 32768
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.GCtrace, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %union.IRIns, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %33, i16 noundef zeroext 16646, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @lj_opt_fold(ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = trunc i32 %37 to i16
  call void @lj_ir_set_(ptr noundef %36, i16 noundef zeroext 17675, i16 noundef zeroext %38, i16 noundef zeroext 4)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @lj_opt_fold(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %40, ptr %44, align 4, !tbaa !9
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %48

45:                                               ; preds = %21, %16, %2
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RecordIndex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 6
  store i32 %10, ptr %11, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 7
  store i32 %16, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = and i32 %19, 520093696
  %21 = icmp eq i32 %20, 184549376
  br i1 %21, label %22, label %55

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 8
  store i32 0, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 11
  store i32 0, ptr %28, align 4, !tbaa !54
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.RecordFFData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds %union.TValue, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = and i64 %38, 140737488355327
  %40 = inttoptr i64 %39 to ptr
  call void @settabV(ptr noundef %31, ptr noundef %32, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 1
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.RecordFFData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds %union.TValue, ptr %47, i64 1
  call void @copyTV(ptr noundef %43, ptr noundef %44, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 @lj_record_idx(ptr noundef %49, ptr noundef %5)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %50, ptr %54, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %26, %22, %2
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RecordIndex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 6
  store i32 %10, ptr %11, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 7
  store i32 %16, ptr %17, align 4, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 8
  store i32 %22, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = and i32 %25, 520093696
  %27 = icmp eq i32 %26, 184549376
  br i1 %27, label %28, label %68

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 11
  store i32 0, ptr %37, align 4, !tbaa !54
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.RecordFFData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds %union.TValue, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.GCRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = and i64 %47, 140737488355327
  %49 = inttoptr i64 %48 to ptr
  call void @settabV(ptr noundef %40, ptr noundef %41, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jit_State, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.RecordFFData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = getelementptr inbounds %union.TValue, ptr %56, i64 1
  call void @copyTV(ptr noundef %52, ptr noundef %53, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %4, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.RecordFFData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %union.TValue, ptr %64, i64 2
  call void @copyTV(ptr noundef %60, ptr noundef %61, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @lj_record_idx(ptr noundef %66, ptr noundef %5)
  br label %68

68:                                               ; preds = %36, %32, %28, %2
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_rawequal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.RecordFFData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds %union.TValue, ptr %29, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.RecordFFData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds %union.TValue, ptr %33, i64 1
  %35 = call i32 @lj_record_objcmp(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %30, ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 16809982, i32 33587197
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %38, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %43

43:                                               ; preds = %23, %20, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %104

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.RecordFFData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 0
  %24 = call i32 @lj_ffrecord_select_mode(ptr noundef %18, i32 noundef %19, ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !60
  %26 = load i64, ptr %6, align 8, !tbaa !60
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = sub i32 %32, 1
  %34 = call i32 @lj_ir_kint(ptr noundef %29, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  store i32 %34, ptr %38, align 4, !tbaa !9
  br label %100

39:                                               ; preds = %17
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %42, 32768
  br i1 %43, label %44, label %96

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %7, align 8, !tbaa !60
  %49 = load i64, ptr %6, align 8, !tbaa !60
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, ptr %7, align 8, !tbaa !60
  %53 = load i64, ptr %6, align 8, !tbaa !60
  %54 = add nsw i64 %53, %52
  store i64 %54, ptr %6, align 8, !tbaa !60
  br label %62

55:                                               ; preds = %44
  %56 = load i64, ptr %6, align 8, !tbaa !60
  %57 = load i64, ptr %7, align 8, !tbaa !60
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8, !tbaa !60
  store i64 %60, ptr %6, align 8, !tbaa !60
  br label %61

61:                                               ; preds = %59, %55
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i64, ptr %6, align 8, !tbaa !60
  %64 = icmp sge i64 %63, 1
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %66 = load i64, ptr %7, align 8, !tbaa !60
  %67 = load i64, ptr %6, align 8, !tbaa !60
  %68 = sub nsw i64 %66, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.RecordFFData, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8, !tbaa !36
  store i64 0, ptr %8, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %91, %65
  %72 = load i64, ptr %8, align 8, !tbaa !60
  %73 = load i64, ptr %7, align 8, !tbaa !60
  %74 = load i64, ptr %6, align 8, !tbaa !60
  %75 = sub nsw i64 %73, %74
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.jit_State, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = load i64, ptr %6, align 8, !tbaa !60
  %82 = load i64, ptr %8, align 8, !tbaa !60
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = load i64, ptr %8, align 8, !tbaa !60
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store i32 %85, ptr %90, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %77
  %92 = load i64, ptr %8, align 8, !tbaa !60
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %8, align 8, !tbaa !60
  br label %71, !llvm.loop !61

94:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %95

95:                                               ; preds = %94, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %99

96:                                               ; preds = %39
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load ptr, ptr %4, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %97, ptr noundef %98)
  store i32 1, ptr %9, align 4
  br label %101

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %28
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %105 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %2
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_tonumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = and i32 %22, 520093696
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call i32 @lj_opt_narrow_toint(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 32768
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GCtrace, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %union.IRIns, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = icmp ne i32 %42, 10
  br i1 %43, label %44, label %47

44:                                               ; preds = %33, %25
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %7, align 4
  br label %101

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %21, %2
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = lshr i32 %49, 24
  %51 = and i32 %50, 31
  %52 = sub i32 %51, 14
  %53 = icmp ule i32 %52, 5
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = and i32 %55, 520093696
  %57 = icmp eq i32 %56, 67108864
  br i1 %57, label %58, label %86

58:                                               ; preds = %54, %48
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = and i32 %59, 520093696
  %61 = icmp eq i32 %60, 67108864
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.RecordFFData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds %union.TValue, ptr %65, i64 0
  %67 = getelementptr inbounds nuw %struct.GCRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = and i64 %68, 140737488355327
  %70 = inttoptr i64 %69 to ptr
  %71 = call i32 @lj_strscan_num(ptr noundef %70, ptr noundef %8)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %74, ptr noundef %75)
  store i32 1, ptr %7, align 4
  br label %82

76:                                               ; preds = %62
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = trunc i32 %78 to i16
  call void @lj_ir_set_(ptr noundef %77, i16 noundef zeroext 24206, i16 noundef zeroext %79, i16 noundef zeroext 0)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call i32 @lj_opt_fold(ptr noundef %80)
  store i32 %81, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %101 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %58
  br label %95

86:                                               ; preds = %54
  %87 = load i32, ptr %5, align 4, !tbaa !9
  %88 = and i32 %87, 520093696
  %89 = icmp eq i32 %88, 167772160
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !46
  call void @lj_crecord_tonumber(ptr noundef %91, ptr noundef %92)
  store i32 1, ptr %7, align 4
  br label %101

93:                                               ; preds = %86
  store i32 32767, ptr %5, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %85
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jit_State, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 %96, ptr %100, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %95, %90, %82, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_tostring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = and i32 %12, 520093696
  %14 = icmp eq i32 %13, 67108864
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %72

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = call i32 @recff_metacall(ptr noundef %20, ptr noundef %21, i32 noundef 18)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %71, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 31
  %28 = sub i32 %27, 14
  %29 = icmp ule i32 %28, 5
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = trunc i32 %32 to i16
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = and i32 %34, 520093696
  %36 = icmp eq i32 %35, 234881024
  %37 = select i1 %36, i32 1, i32 0
  %38 = trunc i32 %37 to i16
  call void @lj_ir_set_(ptr noundef %31, i16 noundef zeroext 23812, i16 noundef zeroext %33, i16 noundef zeroext %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @lj_opt_fold(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %40, ptr %44, align 4, !tbaa !9
  br label %70

45:                                               ; preds = %24
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 31
  %49 = sub i32 %48, 0
  %50 = icmp ule i32 %49, 2
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.RecordFFData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds %union.TValue, ptr %58, i64 0
  %60 = call ptr @lj_strfmt_obj(ptr noundef %55, ptr noundef %59)
  %61 = call i32 @lj_ir_kgc(ptr noundef %52, ptr noundef %60, i32 noundef 4)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %61, ptr %65, align 4, !tbaa !9
  br label %69

66:                                               ; preds = %45
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %67, ptr noundef %68)
  store i32 1, ptr %6, align 4
  br label %73

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %30
  br label %71

71:                                               ; preds = %70, %19, %16
  br label %72

72:                                               ; preds = %71, %15
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_pcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp uge i32 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = zext i32 %19 to i64
  %21 = mul i64 4, %20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 %21, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  call void @lj_record_call(ptr noundef %22, i32 noundef 0, i64 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.RecordFFData, ptr %28, i32 0, i32 1
  store i64 -1, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 11
  store i8 1, ptr %31, align 1, !tbaa !58
  br label %32

32:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_xpcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.TValue, align 8
  %6 = alloca %union.TValue, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp uge i32 %11, 2
  br i1 %12, label %13, label %106

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  store i32 %23, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %28, ptr %32, align 4, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.RecordFFData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds %union.TValue, ptr %38, i64 0
  call void @copyTV(ptr noundef %35, ptr noundef %5, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.RecordFFData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds %union.TValue, ptr %45, i64 1
  call void @copyTV(ptr noundef %42, ptr noundef %6, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.RecordFFData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 0
  call void @copyTV(ptr noundef %49, ptr noundef %53, ptr noundef %6)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.RecordFFData, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds %union.TValue, ptr %59, i64 1
  call void @copyTV(ptr noundef %56, ptr noundef %60, ptr noundef %5)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jit_State, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 4, %73
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 %74, i1 false)
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = call i32 @lj_vm_cpcall(ptr noundef %77, ptr noundef null, ptr noundef %78, ptr noundef @recff_xpcall_cp)
  store i32 %79, ptr %8, align 4, !tbaa !9
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.RecordFFData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = getelementptr inbounds %union.TValue, ptr %85, i64 0
  call void @copyTV(ptr noundef %82, ptr noundef %86, ptr noundef %5)
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %4, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.RecordFFData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds %union.TValue, ptr %92, i64 1
  call void @copyTV(ptr noundef %89, ptr noundef %93, ptr noundef %6)
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %13
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jit_State, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load i32, ptr %8, align 4, !tbaa !9
  call void @lj_err_throw(ptr noundef %99, i32 noundef %100) #10
  unreachable

101:                                              ; preds = %13
  %102 = load ptr, ptr %4, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.RecordFFData, ptr %102, i32 0, i32 1
  store i64 -1, ptr %103, align 8, !tbaa !36
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.jit_State, ptr %104, i32 0, i32 11
  store i8 1, ptr %105, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %106

106:                                              ; preds = %101, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call i32 @lj_ir_tonum(ptr noundef %6, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds [5 x %union.TValue], ptr %18, i64 0, i64 0
  %20 = ptrtoint ptr %19 to i64
  %21 = add nsw i64 %20, 15
  %22 = and i64 %21, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 -832
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %24, %27
  %29 = call i32 @lj_ir_ggfload(ptr noundef %16, i32 noundef 14, i64 noundef %28)
  %30 = trunc i32 %29 to i16
  call void @lj_ir_set_(ptr noundef %13, i16 noundef zeroext 12302, i16 noundef zeroext %15, i16 noundef zeroext %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @lj_opt_fold(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %32, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_round(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = lshr i32 %11, 24
  %13 = and i32 %12, 31
  %14 = sub i32 %13, 15
  %15 = icmp ule i32 %14, 4
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call i32 @lj_ir_tonum(ptr noundef %18, i32 noundef %19)
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.RecordFFData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = trunc i32 %24 to i16
  call void @lj_ir_set_(ptr noundef %17, i16 noundef zeroext 13326, i16 noundef zeroext %21, i16 noundef zeroext %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @lj_opt_fold(ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 %28, ptr %32, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_unary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call i32 @lj_ir_tonum(ptr noundef %6, i32 noundef %11)
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.RecordFFData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = trunc i32 %16 to i16
  call void @lj_ir_set_(ptr noundef %5, i16 noundef zeroext 13326, i16 noundef zeroext %13, i16 noundef zeroext %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @lj_opt_fold(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %19, ptr %23, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call i32 @lj_ir_tonum(ptr noundef %6, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.RecordFFData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = trunc i32 %18 to i16
  call void @lj_ir_set_(ptr noundef %13, i16 noundef zeroext 24334, i16 noundef zeroext %15, i16 noundef zeroext %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @lj_opt_fold(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %21, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @lj_ir_tonum(ptr noundef %8, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 5, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = call i32 @lj_ir_tonum(ptr noundef %22, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = trunc i32 %30 to i16
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = trunc i32 %32 to i16
  call void @lj_ir_set_(ptr noundef %29, i16 noundef zeroext 13326, i16 noundef zeroext %31, i16 noundef zeroext %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @lj_opt_fold(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = trunc i32 %37 to i16
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = trunc i32 %39 to i16
  call void @lj_ir_set_(ptr noundef %36, i16 noundef zeroext 13326, i16 noundef zeroext %38, i16 noundef zeroext %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @lj_opt_fold(ptr noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @lj_ir_knum_u64(ptr noundef %44, i64 noundef 4607182418800017408)
  %46 = trunc i32 %45 to i16
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = trunc i32 %47 to i16
  call void @lj_ir_set_(ptr noundef %43, i16 noundef zeroext 11278, i16 noundef zeroext %46, i16 noundef zeroext %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 @lj_opt_fold(ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = trunc i32 %52 to i16
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = trunc i32 %54 to i16
  call void @lj_ir_set_(ptr noundef %51, i16 noundef zeroext 11022, i16 noundef zeroext %53, i16 noundef zeroext %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @lj_opt_fold(ptr noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %64

58:                                               ; preds = %2
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = trunc i32 %60 to i16
  call void @lj_ir_set_(ptr noundef %59, i16 noundef zeroext 13326, i16 noundef zeroext %61, i16 noundef zeroext 4)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call i32 @lj_opt_fold(ptr noundef %62)
  store i32 %63, ptr %5, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %58, %21
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %65, ptr %69, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_atan2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 @lj_ir_tonum(ptr noundef %7, i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call i32 @lj_ir_tonum(ptr noundef %14, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %21, i32 noundef 66, i32 noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %24, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_pow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.RecordFFData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.RecordFFData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 1
  %24 = call i32 @lj_opt_narrow_arith(ptr noundef %5, i32 noundef %10, i32 noundef %15, ptr noundef %19, ptr noundef %23, i32 noundef 46)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %24, ptr %28, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_ldexp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call i32 @lj_ir_tonum(ptr noundef %7, i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call i32 @lj_ir_tonum(ptr noundef %14, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = trunc i32 %24 to i16
  call void @lj_ir_set_(ptr noundef %21, i16 noundef zeroext 12558, i16 noundef zeroext %23, i16 noundef zeroext %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @lj_opt_fold(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %27, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_minmax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = call i32 @lj_ir_tonumber(ptr noundef %10, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.RecordFFData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !34
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %88, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = call i32 @lj_ir_tonumber(ptr noundef %30, i32 noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 19, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 31
  %42 = sub i32 %41, 15
  %43 = icmp ule i32 %42, 4
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = lshr i32 %45, 24
  %47 = and i32 %46, 31
  %48 = sub i32 %47, 15
  %49 = icmp ule i32 %48, 4
  br i1 %49, label %75, label %50

50:                                               ; preds = %44, %29
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = lshr i32 %51, 24
  %53 = and i32 %52, 31
  %54 = sub i32 %53, 15
  %55 = icmp ule i32 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = trunc i32 %58 to i16
  call void @lj_ir_set_(ptr noundef %57, i16 noundef zeroext 23310, i16 noundef zeroext %59, i16 noundef zeroext 467)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call i32 @lj_opt_fold(ptr noundef %60)
  store i32 %61, ptr %5, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %56, %50
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = lshr i32 %63, 24
  %65 = and i32 %64, 31
  %66 = sub i32 %65, 15
  %67 = icmp ule i32 %66, 4
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = trunc i32 %70 to i16
  call void @lj_ir_set_(ptr noundef %69, i16 noundef zeroext 23310, i16 noundef zeroext %71, i16 noundef zeroext 467)
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = call i32 @lj_opt_fold(ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %68, %62
  store i32 14, ptr %9, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %74, %44
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load i32, ptr %6, align 4, !tbaa !9
  %78 = shl i32 %77, 8
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = or i32 %78, %79
  %81 = trunc i32 %80 to i16
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = trunc i32 %82 to i16
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = trunc i32 %84 to i16
  call void @lj_ir_set_(ptr noundef %76, i16 noundef zeroext %81, i16 noundef zeroext %83, i16 noundef zeroext %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = call i32 @lj_opt_fold(ptr noundef %86)
  store i32 %87, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4, !tbaa !9
  br label %20, !llvm.loop !63

91:                                               ; preds = %20
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  store i32 %92, ptr %96, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_math_random(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.GCfuncC, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds [1 x %union.TValue], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.GCRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = call i32 @lj_ir_kgc(ptr noundef %19, ptr noundef %20, i32 noundef 12)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = getelementptr inbounds %struct.GCudata, ptr %24, i64 1
  %26 = call i32 @lj_ir_kptr_(ptr noundef %23, i32 noundef 25, ptr noundef %25)
  %27 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %22, i32 noundef 43, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @lj_ir_knum_u64(ptr noundef %28, i64 noundef 4607182418800017408)
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = trunc i32 %31 to i16
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = trunc i32 %33 to i16
  call void @lj_ir_set_(ptr noundef %30, i16 noundef zeroext 10766, i16 noundef zeroext %32, i16 noundef zeroext %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call i32 @lj_opt_fold(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %119

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = call i32 @lj_ir_tonum(ptr noundef %44, i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds i32, ptr %61, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = call i32 @lj_ir_tonum(ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !9
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = trunc i32 %66 to i16
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = trunc i32 %68 to i16
  call void @lj_ir_set_(ptr noundef %65, i16 noundef zeroext 10766, i16 noundef zeroext %67, i16 noundef zeroext %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = call i32 @lj_opt_fold(ptr noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = trunc i32 %73 to i16
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = trunc i32 %75 to i16
  call void @lj_ir_set_(ptr noundef %72, i16 noundef zeroext 10510, i16 noundef zeroext %74, i16 noundef zeroext %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = call i32 @lj_opt_fold(ptr noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !9
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = trunc i32 %80 to i16
  %82 = load i32, ptr %9, align 4, !tbaa !9
  %83 = trunc i32 %82 to i16
  call void @lj_ir_set_(ptr noundef %79, i16 noundef zeroext 11022, i16 noundef zeroext %81, i16 noundef zeroext %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call i32 @lj_opt_fold(ptr noundef %84)
  store i32 %85, ptr %6, align 4, !tbaa !9
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = trunc i32 %87 to i16
  call void @lj_ir_set_(ptr noundef %86, i16 noundef zeroext 13326, i16 noundef zeroext %88, i16 noundef zeroext 0)
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = call i32 @lj_opt_fold(ptr noundef %89)
  store i32 %90, ptr %6, align 4, !tbaa !9
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = trunc i32 %92 to i16
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = trunc i32 %94 to i16
  call void @lj_ir_set_(ptr noundef %91, i16 noundef zeroext 10510, i16 noundef zeroext %93, i16 noundef zeroext %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = call i32 @lj_opt_fold(ptr noundef %96)
  store i32 %97, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %118

98:                                               ; preds = %43
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = trunc i32 %100 to i16
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = trunc i32 %102 to i16
  call void @lj_ir_set_(ptr noundef %99, i16 noundef zeroext 11022, i16 noundef zeroext %101, i16 noundef zeroext %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call i32 @lj_opt_fold(ptr noundef %104)
  store i32 %105, ptr %6, align 4, !tbaa !9
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = trunc i32 %107 to i16
  call void @lj_ir_set_(ptr noundef %106, i16 noundef zeroext 13326, i16 noundef zeroext %108, i16 noundef zeroext 0)
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = call i32 @lj_opt_fold(ptr noundef %109)
  store i32 %110, ptr %6, align 4, !tbaa !9
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = trunc i32 %112 to i16
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = trunc i32 %114 to i16
  call void @lj_ir_set_(ptr noundef %111, i16 noundef zeroext 10510, i16 noundef zeroext %113, i16 noundef zeroext %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = call i32 @lj_opt_fold(ptr noundef %116)
  store i32 %117, ptr %6, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %98, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %119

119:                                              ; preds = %118, %2
  %120 = load i32, ptr %6, align 4, !tbaa !9
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.jit_State, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  store i32 %120, ptr %124, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_tobit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = and i32 %12, 520093696
  %14 = icmp eq i32 %13, 167772160
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  call void @recff_bit64_tobit(ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %6, align 4
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = call i32 @lj_opt_narrow_tobit(ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %21, ptr %25, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_unary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call i32 @recff_bit64_unary(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.RecordFFData, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = shl i32 %14, 8
  %16 = or i32 %15, 19
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call i32 @lj_opt_narrow_tobit(ptr noundef %18, i32 noundef %23)
  %25 = trunc i32 %24 to i16
  call void @lj_ir_set_(ptr noundef %11, i16 noundef zeroext %17, i16 noundef zeroext %25, i16 noundef zeroext 0)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @lj_opt_fold(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %27, ptr %31, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_shift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @recff_bit64_shift(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %65

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call i32 @lj_opt_narrow_tobit(ptr noundef %14, i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call i32 @lj_opt_narrow_tobit(ptr noundef %21, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.RecordFFData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !34
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp ult i32 %31, 39
  br i1 %32, label %33, label %34

33:                                               ; preds = %13
  br i1 true, label %49, label %35

34:                                               ; preds = %13
  br i1 true, label %49, label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = trunc i32 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %38, 32768
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @lj_ir_kint(ptr noundef %44, i32 noundef 31)
  %46 = trunc i32 %45 to i16
  call void @lj_ir_set_(ptr noundef %41, i16 noundef zeroext 8467, i16 noundef zeroext %43, i16 noundef zeroext %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call i32 @lj_opt_fold(ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %40, %35, %34, %33
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = shl i32 %51, 8
  %53 = or i32 %52, 19
  %54 = trunc i32 %53 to i16
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = trunc i32 %55 to i16
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = trunc i32 %57 to i16
  call void @lj_ir_set_(ptr noundef %50, i16 noundef zeroext %54, i16 noundef zeroext %56, i16 noundef zeroext %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @lj_opt_fold(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jit_State, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %60, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %65

65:                                               ; preds = %49, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_nary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @recff_bit64_nary(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %62

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call i32 @lj_opt_narrow_tobit(ptr noundef %14, i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.RecordFFData, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = shl i32 %23, 8
  %25 = or i32 %24, 19
  store i32 %25, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %53, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = trunc i32 %37 to i16
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = call i32 @lj_opt_narrow_tobit(ptr noundef %41, i32 noundef %48)
  %50 = trunc i32 %49 to i16
  call void @lj_ir_set_(ptr noundef %36, i16 noundef zeroext %38, i16 noundef zeroext %40, i16 noundef zeroext %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 @lj_opt_fold(ptr noundef %51)
  store i32 %52, ptr %5, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !9
  br label %26, !llvm.loop !66

56:                                               ; preds = %26
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %57, ptr %61, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %62

62:                                               ; preds = %56, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_bit_tohex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @recff_bufhdr(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call i32 @recff_bit64_tohex(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = trunc i32 %16 to i16
  call void @lj_ir_set_(ptr noundef %13, i16 noundef zeroext 22404, i16 noundef zeroext %15, i16 noundef zeroext %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @lj_opt_fold(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %19, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call i32 @lj_ir_tostr(ptr noundef %19, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = trunc i32 %27 to i16
  call void @lj_ir_set_(ptr noundef %26, i16 noundef zeroext 17683, i16 noundef zeroext %28, i16 noundef zeroext 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @lj_opt_fold(ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @lj_ir_kint(ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.RecordFFData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 0
  %38 = call ptr @argv2str(ptr noundef %33, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.RecordFFData, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.RecordFFData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds %union.TValue, ptr %47, i64 1
  %49 = call i32 @argv2int(ptr noundef %44, ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = call i32 @lj_opt_narrow_toint(ptr noundef %50, i32 noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds i32, ptr %59, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !9
  store i32 %61, ptr %9, align 4, !tbaa !9
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = and i32 %62, 520093696
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %43
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @lj_ir_kint(ptr noundef %66, i32 noundef -1)
  store i32 %67, ptr %9, align 4, !tbaa !9
  store i32 -1, ptr %12, align 4, !tbaa !9
  br label %78

68:                                               ; preds = %43
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = call i32 @lj_opt_narrow_toint(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %9, align 4, !tbaa !9
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.RecordFFData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds %union.TValue, ptr %75, i64 2
  %77 = call i32 @argv2int(ptr noundef %72, ptr noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %68, %65
  br label %137

79:                                               ; preds = %2
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = and i32 %84, 520093696
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  store i32 1, ptr %11, align 4, !tbaa !9
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = call i32 @lj_ir_kint(ptr noundef %88, i32 noundef 1)
  store i32 %89, ptr %8, align 4, !tbaa !9
  br label %104

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.RecordFFData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds %union.TValue, ptr %94, i64 1
  %96 = call i32 @argv2int(ptr noundef %91, ptr noundef %95)
  store i32 %96, ptr %11, align 4, !tbaa !9
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.jit_State, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = call i32 @lj_opt_narrow_toint(ptr noundef %97, i32 noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %90, %87
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.jit_State, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jit_State, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = and i32 %116, 520093696
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.jit_State, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr inbounds i32, ptr %123, i64 2
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = call i32 @lj_opt_narrow_toint(ptr noundef %120, i32 noundef %125)
  store i32 %126, ptr %9, align 4, !tbaa !9
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw %struct.RecordFFData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = getelementptr inbounds %union.TValue, ptr %130, i64 2
  %132 = call i32 @argv2int(ptr noundef %127, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !9
  br label %136

133:                                              ; preds = %111, %104
  %134 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %134, ptr %9, align 4, !tbaa !9
  %135 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %135, ptr %12, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %133, %119
  br label %137

137:                                              ; preds = %136, %78
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = trunc i32 %142 to i16
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = trunc i32 %144 to i16
  call void @lj_ir_set_(ptr noundef %141, i16 noundef zeroext 147, i16 noundef zeroext %143, i16 noundef zeroext %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = call i32 @lj_opt_fold(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = trunc i32 %150 to i16
  %152 = load i32, ptr %9, align 4, !tbaa !9
  %153 = trunc i32 %152 to i16
  call void @lj_ir_set_(ptr noundef %149, i16 noundef zeroext 10515, i16 noundef zeroext %151, i16 noundef zeroext %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = call i32 @lj_opt_fold(ptr noundef %154)
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = call i32 @lj_ir_kint(ptr noundef %157, i32 noundef 1)
  %159 = trunc i32 %158 to i16
  call void @lj_ir_set_(ptr noundef %148, i16 noundef zeroext 10515, i16 noundef zeroext %156, i16 noundef zeroext %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = call i32 @lj_opt_fold(ptr noundef %160)
  store i32 %161, ptr %9, align 4, !tbaa !9
  %162 = load i32, ptr %12, align 4, !tbaa !9
  %163 = load ptr, ptr %10, align 8, !tbaa !67
  %164 = getelementptr inbounds nuw %struct.GCstr, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !69
  %166 = add nsw i32 %162, %165
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %12, align 4, !tbaa !9
  br label %195

168:                                              ; preds = %137
  %169 = load i32, ptr %12, align 4, !tbaa !9
  %170 = load ptr, ptr %10, align 8, !tbaa !67
  %171 = getelementptr inbounds nuw %struct.GCstr, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 4, !tbaa !69
  %173 = icmp ule i32 %169, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = load i32, ptr %9, align 4, !tbaa !9
  %177 = trunc i32 %176 to i16
  %178 = load i32, ptr %6, align 4, !tbaa !9
  %179 = trunc i32 %178 to i16
  call void @lj_ir_set_(ptr noundef %175, i16 noundef zeroext 1683, i16 noundef zeroext %177, i16 noundef zeroext %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = call i32 @lj_opt_fold(ptr noundef %180)
  br label %194

182:                                              ; preds = %168
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = load i32, ptr %9, align 4, !tbaa !9
  %185 = trunc i32 %184 to i16
  %186 = load i32, ptr %6, align 4, !tbaa !9
  %187 = trunc i32 %186 to i16
  call void @lj_ir_set_(ptr noundef %183, i16 noundef zeroext 1939, i16 noundef zeroext %185, i16 noundef zeroext %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = call i32 @lj_opt_fold(ptr noundef %188)
  %190 = load ptr, ptr %10, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw %struct.GCstr, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !69
  store i32 %192, ptr %12, align 4, !tbaa !9
  %193 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %193, ptr %9, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %182, %174
  br label %195

195:                                              ; preds = %194, %140
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = load ptr, ptr %10, align 8, !tbaa !67
  %198 = load i32, ptr %8, align 4, !tbaa !9
  %199 = load i32, ptr %6, align 4, !tbaa !9
  %200 = load i32, ptr %7, align 4, !tbaa !9
  %201 = call i32 @recff_string_start(ptr noundef %196, ptr noundef %197, ptr noundef %11, i32 noundef %198, i32 noundef %199, i32 noundef %200)
  store i32 %201, ptr %8, align 4, !tbaa !9
  %202 = load ptr, ptr %4, align 8, !tbaa !46
  %203 = getelementptr inbounds nuw %struct.RecordFFData, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !34
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %263

206:                                              ; preds = %195
  %207 = load i32, ptr %12, align 4, !tbaa !9
  %208 = load i32, ptr %11, align 4, !tbaa !9
  %209 = sub nsw i32 %207, %208
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %244

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = load i32, ptr %9, align 4, !tbaa !9
  %214 = trunc i32 %213 to i16
  %215 = load i32, ptr %8, align 4, !tbaa !9
  %216 = trunc i32 %215 to i16
  call void @lj_ir_set_(ptr noundef %212, i16 noundef zeroext 10771, i16 noundef zeroext %214, i16 noundef zeroext %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = call i32 @lj_opt_fold(ptr noundef %217)
  store i32 %218, ptr %14, align 4, !tbaa !9
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = load i32, ptr %14, align 4, !tbaa !9
  %221 = trunc i32 %220 to i16
  %222 = load i32, ptr %7, align 4, !tbaa !9
  %223 = trunc i32 %222 to i16
  call void @lj_ir_set_(ptr noundef %219, i16 noundef zeroext 403, i16 noundef zeroext %221, i16 noundef zeroext %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = call i32 @lj_opt_fold(ptr noundef %224)
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = load i32, ptr %5, align 4, !tbaa !9
  %228 = trunc i32 %227 to i16
  %229 = load i32, ptr %8, align 4, !tbaa !9
  %230 = trunc i32 %229 to i16
  call void @lj_ir_set_(ptr noundef %226, i16 noundef zeroext 16393, i16 noundef zeroext %228, i16 noundef zeroext %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = call i32 @lj_opt_fold(ptr noundef %231)
  store i32 %232, ptr %13, align 4, !tbaa !9
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = load i32, ptr %13, align 4, !tbaa !9
  %235 = trunc i32 %234 to i16
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = trunc i32 %236 to i16
  call void @lj_ir_set_(ptr noundef %233, i16 noundef zeroext 20228, i16 noundef zeroext %235, i16 noundef zeroext %237)
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = call i32 @lj_opt_fold(ptr noundef %238)
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.jit_State, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !41
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  store i32 %239, ptr %243, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %262

244:                                              ; preds = %206
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = load i32, ptr %9, align 4, !tbaa !9
  %247 = trunc i32 %246 to i16
  %248 = load i32, ptr %8, align 4, !tbaa !9
  %249 = trunc i32 %248 to i16
  call void @lj_ir_set_(ptr noundef %245, i16 noundef zeroext 147, i16 noundef zeroext %247, i16 noundef zeroext %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = call i32 @lj_opt_fold(ptr noundef %250)
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 -832
  %255 = getelementptr inbounds nuw %struct.GG_State, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.global_State, ptr %255, i32 0, i32 3
  %257 = call i32 @lj_ir_kgc(ptr noundef %252, ptr noundef %256, i32 noundef 4)
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.jit_State, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !41
  %261 = getelementptr inbounds i32, ptr %260, i64 0
  store i32 %257, ptr %261, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %244, %211
  br label %348

263:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %264 = load i32, ptr %12, align 4, !tbaa !9
  %265 = load i32, ptr %11, align 4, !tbaa !9
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  store i64 %267, ptr %16, align 8, !tbaa !60
  %268 = load i64, ptr %16, align 8, !tbaa !60
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %337

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = load i32, ptr %9, align 4, !tbaa !9
  %273 = trunc i32 %272 to i16
  %274 = load i32, ptr %8, align 4, !tbaa !9
  %275 = trunc i32 %274 to i16
  call void @lj_ir_set_(ptr noundef %271, i16 noundef zeroext 10771, i16 noundef zeroext %273, i16 noundef zeroext %275)
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = call i32 @lj_opt_fold(ptr noundef %276)
  store i32 %277, ptr %17, align 4, !tbaa !9
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = load i32, ptr %17, align 4, !tbaa !9
  %280 = trunc i32 %279 to i16
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = load i64, ptr %16, align 8, !tbaa !60
  %283 = trunc i64 %282 to i32
  %284 = call i32 @lj_ir_kint(ptr noundef %281, i32 noundef %283)
  %285 = trunc i32 %284 to i16
  call void @lj_ir_set_(ptr noundef %278, i16 noundef zeroext 2195, i16 noundef zeroext %280, i16 noundef zeroext %285)
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = call i32 @lj_opt_fold(ptr noundef %286)
  %288 = load ptr, ptr %3, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.jit_State, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 8, !tbaa !71
  %291 = zext i32 %290 to i64
  %292 = load i64, ptr %16, align 8, !tbaa !60
  %293 = add nsw i64 %291, %292
  %294 = icmp sgt i64 %293, 250
  br i1 %294, label %295, label %297

295:                                              ; preds = %270
  %296 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err_info(ptr noundef %296, i32 noundef 3) #10
  unreachable

297:                                              ; preds = %270
  %298 = load i64, ptr %16, align 8, !tbaa !60
  %299 = load ptr, ptr %4, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw %struct.RecordFFData, ptr %299, i32 0, i32 1
  store i64 %298, ptr %300, align 8, !tbaa !36
  store i64 0, ptr %15, align 8, !tbaa !60
  br label %301

301:                                              ; preds = %333, %297
  %302 = load i64, ptr %15, align 8, !tbaa !60
  %303 = load i64, ptr %16, align 8, !tbaa !60
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %305, label %336

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %306 = load ptr, ptr %3, align 8, !tbaa !4
  %307 = load i32, ptr %8, align 4, !tbaa !9
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = load i64, ptr %15, align 8, !tbaa !60
  %311 = trunc i64 %310 to i32
  %312 = call i32 @lj_ir_kint(ptr noundef %309, i32 noundef %311)
  %313 = trunc i32 %312 to i16
  call void @lj_ir_set_(ptr noundef %306, i16 noundef zeroext 10515, i16 noundef zeroext %308, i16 noundef zeroext %313)
  %314 = load ptr, ptr %3, align 8, !tbaa !4
  %315 = call i32 @lj_opt_fold(ptr noundef %314)
  store i32 %315, ptr %18, align 4, !tbaa !9
  %316 = load ptr, ptr %3, align 8, !tbaa !4
  %317 = load i32, ptr %5, align 4, !tbaa !9
  %318 = trunc i32 %317 to i16
  %319 = load i32, ptr %18, align 4, !tbaa !9
  %320 = trunc i32 %319 to i16
  call void @lj_ir_set_(ptr noundef %316, i16 noundef zeroext 16393, i16 noundef zeroext %318, i16 noundef zeroext %320)
  %321 = load ptr, ptr %3, align 8, !tbaa !4
  %322 = call i32 @lj_opt_fold(ptr noundef %321)
  store i32 %322, ptr %18, align 4, !tbaa !9
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = load i32, ptr %18, align 4, !tbaa !9
  %325 = trunc i32 %324 to i16
  call void @lj_ir_set_(ptr noundef %323, i16 noundef zeroext 17936, i16 noundef zeroext %325, i16 noundef zeroext 1)
  %326 = load ptr, ptr %3, align 8, !tbaa !4
  %327 = call i32 @lj_opt_fold(ptr noundef %326)
  %328 = load ptr, ptr %3, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.jit_State, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !41
  %331 = load i64, ptr %15, align 8, !tbaa !60
  %332 = getelementptr inbounds i32, ptr %330, i64 %331
  store i32 %327, ptr %332, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %333

333:                                              ; preds = %305
  %334 = load i64, ptr %15, align 8, !tbaa !60
  %335 = add nsw i64 %334, 1
  store i64 %335, ptr %15, align 8, !tbaa !60
  br label %301, !llvm.loop !72

336:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %347

337:                                              ; preds = %263
  %338 = load ptr, ptr %3, align 8, !tbaa !4
  %339 = load i32, ptr %9, align 4, !tbaa !9
  %340 = trunc i32 %339 to i16
  %341 = load i32, ptr %8, align 4, !tbaa !9
  %342 = trunc i32 %341 to i16
  call void @lj_ir_set_(ptr noundef %338, i16 noundef zeroext 659, i16 noundef zeroext %340, i16 noundef zeroext %342)
  %343 = load ptr, ptr %3, align 8, !tbaa !4
  %344 = call i32 @lj_opt_fold(ptr noundef %343)
  %345 = load ptr, ptr %4, align 8, !tbaa !46
  %346 = getelementptr inbounds nuw %struct.RecordFFData, ptr %345, i32 0, i32 1
  store i64 0, ptr %346, align 8, !tbaa !36
  br label %347

347:                                              ; preds = %337, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %348

348:                                              ; preds = %347, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_char(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @lj_ir_kint(ptr noundef %10, i32 noundef 255)
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %49, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = call i32 @lj_opt_narrow_toint(ptr noundef %22, i32 noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = trunc i32 %32 to i16
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = trunc i32 %34 to i16
  call void @lj_ir_set_(ptr noundef %31, i16 noundef zeroext 1683, i16 noundef zeroext %33, i16 noundef zeroext %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @lj_opt_fold(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = trunc i32 %39 to i16
  call void @lj_ir_set_(ptr noundef %38, i16 noundef zeroext 23812, i16 noundef zeroext %40, i16 noundef zeroext 2)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i32 @lj_opt_fold(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %49

49:                                               ; preds = %21
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !9
  br label %12, !llvm.loop !73

52:                                               ; preds = %12
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @recff_bufhdr(ptr noundef %56)
  store i32 %57, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %58 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %58, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %82, %55
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = trunc i32 %78 to i16
  call void @lj_ir_set_(ptr noundef %69, i16 noundef zeroext 22153, i16 noundef zeroext %71, i16 noundef zeroext %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call i32 @lj_opt_fold(ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !9
  br label %59, !llvm.loop !74

85:                                               ; preds = %59
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = trunc i32 %87 to i16
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = trunc i32 %89 to i16
  call void @lj_ir_set_(ptr noundef %86, i16 noundef zeroext 22404, i16 noundef zeroext %88, i16 noundef zeroext %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call i32 @lj_opt_fold(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  store i32 %92, ptr %96, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %112

97:                                               ; preds = %52
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 -832
  %104 = getelementptr inbounds nuw %struct.GG_State, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.global_State, ptr %104, i32 0, i32 3
  %106 = call i32 @lj_ir_kgc(ptr noundef %101, ptr noundef %105, i32 noundef 4)
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.jit_State, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  store i32 %106, ptr %110, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %100, %97
  br label %112

112:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_rep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call i32 @lj_ir_tostr(ptr noundef %14, i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call i32 @lj_opt_narrow_toint(ptr noundef %21, i32 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = and i32 %32, 520093696
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %90, label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = call i32 @lj_ir_tostr(ptr noundef %36, i32 noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.RecordFFData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds %union.TValue, ptr %46, i64 1
  %48 = call i32 @argv2int(ptr noundef %43, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 3, i32 2
  %53 = shl i32 %52, 8
  %54 = or i32 %53, 147
  %55 = trunc i32 %54 to i16
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @lj_ir_kint(ptr noundef %58, i32 noundef 1)
  %60 = trunc i32 %59 to i16
  call void @lj_ir_set_(ptr noundef %49, i16 noundef zeroext %55, i16 noundef zeroext %57, i16 noundef zeroext %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call i32 @lj_opt_fold(ptr noundef %61)
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %89

65:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @recff_bufhdr(ptr noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = trunc i32 %69 to i16
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = trunc i32 %71 to i16
  call void @lj_ir_set_(ptr noundef %68, i16 noundef zeroext 22153, i16 noundef zeroext %70, i16 noundef zeroext %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = call i32 @lj_opt_fold(ptr noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !9
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = trunc i32 %76 to i16
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = trunc i32 %78 to i16
  call void @lj_ir_set_(ptr noundef %75, i16 noundef zeroext 22153, i16 noundef zeroext %77, i16 noundef zeroext %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call i32 @lj_opt_fold(ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !9
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = trunc i32 %83 to i16
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = trunc i32 %85 to i16
  call void @lj_ir_set_(ptr noundef %82, i16 noundef zeroext 22404, i16 noundef zeroext %84, i16 noundef zeroext %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = call i32 @lj_opt_fold(ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %89

89:                                               ; preds = %65, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %90

90:                                               ; preds = %89, %2
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call i32 @recff_bufhdr(ptr noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !9
  store i32 %92, ptr %8, align 4, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = trunc i32 %97 to i16
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = trunc i32 %99 to i16
  call void @lj_ir_set_(ptr noundef %96, i16 noundef zeroext 22153, i16 noundef zeroext %98, i16 noundef zeroext %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = call i32 @lj_opt_fold(ptr noundef %101)
  store i32 %102, ptr %8, align 4, !tbaa !9
  %103 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %103, ptr %5, align 4, !tbaa !9
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = call i32 @lj_ir_kint(ptr noundef %107, i32 noundef -1)
  %109 = trunc i32 %108 to i16
  call void @lj_ir_set_(ptr noundef %104, i16 noundef zeroext 10515, i16 noundef zeroext %106, i16 noundef zeroext %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = call i32 @lj_opt_fold(ptr noundef %110)
  store i32 %111, ptr %6, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %95, %90
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %113, i32 noundef 22, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %8, align 4, !tbaa !9
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = trunc i32 %119 to i16
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = trunc i32 %121 to i16
  call void @lj_ir_set_(ptr noundef %118, i16 noundef zeroext 22404, i16 noundef zeroext %120, i16 noundef zeroext %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = call i32 @lj_opt_fold(ptr noundef %123)
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.jit_State, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  store i32 %124, ptr %128, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call i32 @lj_ir_tostr(ptr noundef %8, i32 noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @recff_bufhdr(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.RecordFFData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %17, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = trunc i32 %25 to i16
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = trunc i32 %27 to i16
  call void @lj_ir_set_(ptr noundef %24, i16 noundef zeroext 22404, i16 noundef zeroext %26, i16 noundef zeroext %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @lj_opt_fold(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %30, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call i32 @lj_ir_tostr(ptr noundef %21, i32 noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call i32 @lj_ir_tostr(ptr noundef %28, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = trunc i32 %36 to i16
  call void @lj_ir_set_(ptr noundef %35, i16 noundef zeroext 17683, i16 noundef zeroext %37, i16 noundef zeroext 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @lj_opt_fold(ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @lj_ir_kint(ptr noundef %40, i32 noundef 0)
  store i32 %41, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.RecordFFData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds %union.TValue, ptr %45, i64 0
  %47 = call ptr @argv2str(ptr noundef %42, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.RecordFFData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds %union.TValue, ptr %51, i64 1
  %53 = call ptr @argv2str(ptr noundef %48, ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 11
  store i8 1, ptr %55, align 1, !tbaa !58
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = and i32 %60, 520093696
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call i32 @lj_ir_kint(ptr noundef %64, i32 noundef 1)
  store i32 %65, ptr %9, align 4, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %80

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jit_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = call i32 @lj_opt_narrow_toint(ptr noundef %67, i32 noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !9
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %4, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.RecordFFData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds %union.TValue, ptr %77, i64 2
  %79 = call i32 @argv2int(ptr noundef %74, ptr noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %66, %63
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !67
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = call i32 @recff_string_start(ptr noundef %81, ptr noundef %82, ptr noundef %12, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !9
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = load ptr, ptr %10, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.GCstr, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !69
  %91 = icmp ule i32 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load i32, ptr %9, align 4, !tbaa !9
  %95 = trunc i32 %94 to i16
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = trunc i32 %96 to i16
  call void @lj_ir_set_(ptr noundef %93, i16 noundef zeroext 1683, i16 noundef zeroext %95, i16 noundef zeroext %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call i32 @lj_opt_fold(ptr noundef %98)
  br label %112

100:                                              ; preds = %80
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = trunc i32 %102 to i16
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = trunc i32 %104 to i16
  call void @lj_ir_set_(ptr noundef %101, i16 noundef zeroext 1939, i16 noundef zeroext %103, i16 noundef zeroext %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = call i32 @lj_opt_fold(ptr noundef %106)
  %108 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %108, ptr %9, align 4, !tbaa !9
  %109 = load ptr, ptr %10, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw %struct.GCstr, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !69
  store i32 %111, ptr %12, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %100, %92
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.jit_State, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.jit_State, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds i32, ptr %122, i64 3
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = lshr i32 %124, 24
  %126 = and i32 %125, 31
  %127 = sub i32 %126, 0
  %128 = icmp ule i32 %127, 1
  br i1 %128, label %129, label %143

129:                                              ; preds = %119, %112
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load i32, ptr %6, align 4, !tbaa !9
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !67
  %135 = call i32 @lj_ir_kgc(ptr noundef %133, ptr noundef %134, i32 noundef 4)
  %136 = trunc i32 %135 to i16
  call void @lj_ir_set_(ptr noundef %130, i16 noundef zeroext 2180, i16 noundef zeroext %132, i16 noundef zeroext %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = call i32 @lj_opt_fold(ptr noundef %137)
  %139 = load ptr, ptr %11, align 8, !tbaa !67
  %140 = call i32 @lj_str_haspattern(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  br i1 %142, label %143, label %254

143:                                              ; preds = %129, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = load i32, ptr %5, align 4, !tbaa !9
  %146 = trunc i32 %145 to i16
  %147 = load i32, ptr %9, align 4, !tbaa !9
  %148 = trunc i32 %147 to i16
  call void @lj_ir_set_(ptr noundef %144, i16 noundef zeroext 16393, i16 noundef zeroext %146, i16 noundef zeroext %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = call i32 @lj_opt_fold(ptr noundef %149)
  store i32 %150, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = load i32, ptr %6, align 4, !tbaa !9
  %153 = trunc i32 %152 to i16
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = trunc i32 %154 to i16
  call void @lj_ir_set_(ptr noundef %151, i16 noundef zeroext 16393, i16 noundef zeroext %153, i16 noundef zeroext %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = call i32 @lj_opt_fold(ptr noundef %156)
  store i32 %157, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = load i32, ptr %7, align 4, !tbaa !9
  %160 = trunc i32 %159 to i16
  %161 = load i32, ptr %9, align 4, !tbaa !9
  %162 = trunc i32 %161 to i16
  call void @lj_ir_set_(ptr noundef %158, i16 noundef zeroext 10771, i16 noundef zeroext %160, i16 noundef zeroext %162)
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = call i32 @lj_opt_fold(ptr noundef %163)
  store i32 %164, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = load i32, ptr %6, align 4, !tbaa !9
  %167 = trunc i32 %166 to i16
  call void @lj_ir_set_(ptr noundef %165, i16 noundef zeroext 17683, i16 noundef zeroext %167, i16 noundef zeroext 0)
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = call i32 @lj_opt_fold(ptr noundef %168)
  store i32 %169, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = load i32, ptr %13, align 4, !tbaa !9
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = load i32, ptr %15, align 4, !tbaa !9
  %174 = load i32, ptr %16, align 4, !tbaa !9
  %175 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %170, i32 noundef 1, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = call i32 @lj_ir_kptr_(ptr noundef %176, i32 noundef 26, ptr noundef null)
  store i32 %177, ptr %18, align 4, !tbaa !9
  %178 = load ptr, ptr %10, align 8, !tbaa !67
  %179 = getelementptr inbounds %struct.GCstr, ptr %178, i64 1
  %180 = load i32, ptr %12, align 4, !tbaa !9
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load ptr, ptr %11, align 8, !tbaa !67
  %184 = getelementptr inbounds %struct.GCstr, ptr %183, i64 1
  %185 = load ptr, ptr %10, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw %struct.GCstr, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4, !tbaa !69
  %188 = load i32, ptr %12, align 4, !tbaa !9
  %189 = sub i32 %187, %188
  %190 = load ptr, ptr %11, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw %struct.GCstr, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !69
  %193 = call ptr @lj_str_find(ptr noundef %182, ptr noundef %184, i32 noundef %189, i32 noundef %192)
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %241

195:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = load i32, ptr %17, align 4, !tbaa !9
  %198 = trunc i32 %197 to i16
  %199 = load i32, ptr %18, align 4, !tbaa !9
  %200 = trunc i32 %199 to i16
  call void @lj_ir_set_(ptr noundef %196, i16 noundef zeroext 2441, i16 noundef zeroext %198, i16 noundef zeroext %200)
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = call i32 @lj_opt_fold(ptr noundef %201)
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = load i32, ptr %17, align 4, !tbaa !9
  %206 = trunc i32 %205 to i16
  %207 = load i32, ptr %13, align 4, !tbaa !9
  %208 = trunc i32 %207 to i16
  call void @lj_ir_set_(ptr noundef %204, i16 noundef zeroext 10771, i16 noundef zeroext %206, i16 noundef zeroext %208)
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = call i32 @lj_opt_fold(ptr noundef %209)
  %211 = trunc i32 %210 to i16
  %212 = load i32, ptr %9, align 4, !tbaa !9
  %213 = trunc i32 %212 to i16
  call void @lj_ir_set_(ptr noundef %203, i16 noundef zeroext 10515, i16 noundef zeroext %211, i16 noundef zeroext %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = call i32 @lj_opt_fold(ptr noundef %214)
  store i32 %215, ptr %19, align 4, !tbaa !9
  %216 = load ptr, ptr %3, align 8, !tbaa !4
  %217 = load i32, ptr %19, align 4, !tbaa !9
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %3, align 8, !tbaa !4
  %220 = call i32 @lj_ir_kint(ptr noundef %219, i32 noundef 1)
  %221 = trunc i32 %220 to i16
  call void @lj_ir_set_(ptr noundef %216, i16 noundef zeroext 10515, i16 noundef zeroext %218, i16 noundef zeroext %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = call i32 @lj_opt_fold(ptr noundef %222)
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.jit_State, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %223, ptr %227, align 4, !tbaa !9
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = load i32, ptr %19, align 4, !tbaa !9
  %230 = trunc i32 %229 to i16
  %231 = load i32, ptr %16, align 4, !tbaa !9
  %232 = trunc i32 %231 to i16
  call void @lj_ir_set_(ptr noundef %228, i16 noundef zeroext 10515, i16 noundef zeroext %230, i16 noundef zeroext %232)
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = call i32 @lj_opt_fold(ptr noundef %233)
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.jit_State, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  store i32 %234, ptr %238, align 4, !tbaa !9
  %239 = load ptr, ptr %4, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.RecordFFData, ptr %239, i32 0, i32 1
  store i64 2, ptr %240, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %253

241:                                              ; preds = %143
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = load i32, ptr %17, align 4, !tbaa !9
  %244 = trunc i32 %243 to i16
  %245 = load i32, ptr %18, align 4, !tbaa !9
  %246 = trunc i32 %245 to i16
  call void @lj_ir_set_(ptr noundef %242, i16 noundef zeroext 2185, i16 noundef zeroext %244, i16 noundef zeroext %246)
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = call i32 @lj_opt_fold(ptr noundef %247)
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.jit_State, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  store i32 32767, ptr %252, align 4, !tbaa !9
  br label %253

253:                                              ; preds = %241, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %257

254:                                              ; preds = %129
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  %256 = load ptr, ptr %4, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %255, ptr noundef %256)
  store i32 1, ptr %20, align 4
  br label %258

257:                                              ; preds = %253
  store i32 0, ptr %20, align 4
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %259 = load i32, ptr %20, align 4
  switch i32 %259, label %261 [
    i32 0, label %260
    i32 1, label %260
  ]

260:                                              ; preds = %258, %258
  ret void

261:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_string_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @recff_bufhdr(ptr noundef %7)
  call void @recff_format(ptr noundef %5, ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RecordIndex, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 6
  store i32 %13, ptr %14, align 8, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 8
  store i32 %19, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.RecordFFData, ptr %21, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = and i32 %24, 520093696
  %26 = icmp eq i32 %25, 184549376
  br i1 %26, label %27, label %78

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = trunc i32 %41 to i16
  call void @lj_ir_set_(ptr noundef %39, i16 noundef zeroext 18707, i16 noundef zeroext %42, i16 noundef zeroext 32767)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 @lj_opt_fold(ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.RecordFFData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds %union.TValue, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %7, align 8, !tbaa !75
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @lj_ir_kint(ptr noundef %56, i32 noundef 1)
  %58 = trunc i32 %57 to i16
  call void @lj_ir_set_(ptr noundef %53, i16 noundef zeroext 10515, i16 noundef zeroext %55, i16 noundef zeroext %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @lj_opt_fold(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 7
  store i32 %60, ptr %61, align 4, !tbaa !53
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %7, align 8, !tbaa !75
  call void @settabV(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 1
  %68 = load ptr, ptr %7, align 8, !tbaa !75
  %69 = call i32 @lj_tab_len(ptr noundef %68)
  %70 = add i32 %69, 1
  call void @setintV(ptr noundef %67, i32 noundef %70)
  %71 = getelementptr inbounds nuw %struct.RecordIndex, ptr %5, i32 0, i32 11
  store i32 0, ptr %71, align 4, !tbaa !54
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = call i32 @lj_record_idx(ptr noundef %72, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %77

74:                                               ; preds = %31
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %8, align 4
  br label %79

77:                                               ; preds = %38
  br label %78

78:                                               ; preds = %77, %27, %2
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #9
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = and i32 %16, 520093696
  %18 = icmp eq i32 %17, 184549376
  br i1 %18, label %19, label %132

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = and i32 %24, 520093696
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call i32 @lj_ir_tostr(ptr noundef %28, i32 noundef %33)
  br label %38

35:                                               ; preds = %19
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @lj_ir_knull(ptr noundef %36, i32 noundef 4)
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi i32 [ %34, %27 ], [ %37, %35 ]
  store i32 %39, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds i32, ptr %49, i64 2
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = and i32 %51, 520093696
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = call i32 @lj_opt_narrow_toint(ptr noundef %55, i32 noundef %60)
  br label %65

62:                                               ; preds = %46, %38
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call i32 @lj_ir_kint(ptr noundef %63, i32 noundef 1)
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i32 [ %61, %54 ], [ %64, %62 ]
  store i32 %66, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jit_State, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds i32, ptr %76, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds i32, ptr %83, i64 3
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = and i32 %85, 520093696
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jit_State, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds i32, ptr %92, i64 3
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = call i32 @lj_opt_narrow_toint(ptr noundef %89, i32 noundef %94)
  br label %102

96:                                               ; preds = %80, %73, %65
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = trunc i32 %98 to i16
  call void @lj_ir_set_(ptr noundef %97, i16 noundef zeroext 18707, i16 noundef zeroext %99, i16 noundef zeroext 32767)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @lj_opt_fold(ptr noundef %100)
  br label %102

102:                                              ; preds = %96, %88
  %103 = phi i32 [ %95, %88 ], [ %101, %96 ]
  store i32 %103, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call i32 @recff_bufhdr(ptr noundef %104)
  store i32 %105, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = load i32, ptr %5, align 4, !tbaa !9
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %106, i32 noundef 23, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %10, align 4, !tbaa !9
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = call i32 @lj_ir_kptr_(ptr noundef %116, i32 noundef 25, ptr noundef null)
  %118 = trunc i32 %117 to i16
  call void @lj_ir_set_(ptr noundef %113, i16 noundef zeroext 2441, i16 noundef zeroext %115, i16 noundef zeroext %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = call i32 @lj_opt_fold(ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = trunc i32 %122 to i16
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = trunc i32 %124 to i16
  call void @lj_ir_set_(ptr noundef %121, i16 noundef zeroext 22404, i16 noundef zeroext %123, i16 noundef zeroext %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = call i32 @lj_opt_fold(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.jit_State, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = getelementptr inbounds i32, ptr %130, i64 0
  store i32 %127, ptr %131, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %132

132:                                              ; preds = %102, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = call i32 @lj_opt_narrow_toint(ptr noundef %10, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = call i32 @lj_opt_narrow_toint(ptr noundef %17, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = trunc i32 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 32768
  br i1 %27, label %28, label %110

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 32768
  br i1 %32, label %33, label %110

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GCtrace, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %union.IRIns, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !13
  store i32 %42, ptr %7, align 4, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 32767
  br i1 %44, label %45, label %106

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.GCtrace, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = trunc i32 %50 to i16
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw %union.IRIns, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.jit_State, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.GCtrace, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = trunc i32 %61 to i16
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %union.IRIns, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  br label %82

68:                                               ; preds = %56
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.GCtrace, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw %union.IRIns, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = sub nsw i32 %77, 1
  %79 = call i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %80 = xor i32 %79, 31
  %81 = add i32 1, %80
  br label %82

82:                                               ; preds = %68, %67
  %83 = phi i32 [ 1, %67 ], [ %81, %68 ]
  br label %85

84:                                               ; preds = %45
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ 0, %84 ]
  store i32 %86, ptr %8, align 4, !tbaa !9
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  br label %93

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i32 [ %91, %89 ], [ 0, %92 ]
  store i32 %94, ptr %7, align 4, !tbaa !9
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load i32, ptr %7, align 4, !tbaa !9
  %97 = trunc i32 %96 to i16
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = trunc i32 %98 to i16
  call void @lj_ir_set_(ptr noundef %95, i16 noundef zeroext 20875, i16 noundef zeroext %97, i16 noundef zeroext %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @lj_opt_fold(ptr noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.jit_State, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %101, ptr %105, align 4, !tbaa !9
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %107

106:                                              ; preds = %33
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %119 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %28, %2
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = load i32, ptr %6, align 4, !tbaa !9
  %114 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %111, i32 noundef 31, i32 noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.jit_State, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  store i32 %114, ptr %118, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_table_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = and i32 %11, 520093696
  %13 = icmp eq i32 %12, 184549376
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.RecordFFData, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %17, i32 noundef 34, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 11
  store i8 1, ptr %21, align 1, !tbaa !58
  br label %22

22:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_io_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.RecordFFData, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = call i32 @recff_io_fp(ptr noundef %16, ptr noundef %5, i32 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @lj_ir_kint(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @lj_ir_kint(ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.RecordFFData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %145, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i64, ptr %9, align 8, !tbaa !60
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %148

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load i64, ptr %9, align 8, !tbaa !60
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call i32 @lj_ir_tostr(ptr noundef %40, i32 noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = trunc i32 %49 to i16
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = trunc i32 %51 to i16
  call void @lj_ir_set_(ptr noundef %48, i16 noundef zeroext 16393, i16 noundef zeroext %50, i16 noundef zeroext %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call i32 @lj_opt_fold(ptr noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = trunc i32 %56 to i16
  call void @lj_ir_set_(ptr noundef %55, i16 noundef zeroext 17683, i16 noundef zeroext %57, i16 noundef zeroext 0)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @lj_opt_fold(ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = trunc i32 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 32768
  br i1 %63, label %64, label %125

64:                                               ; preds = %39
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.GCtrace, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = trunc i32 %69 to i16
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw %union.IRIns, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %125

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jit_State, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.GCtrace, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = trunc i32 %80 to i16
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw %union.IRIns, ptr %79, i64 %82
  store ptr %83, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %84 = load ptr, ptr %13, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.anon.3, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 93
  br i1 %88, label %89, label %100

89:                                               ; preds = %75
  %90 = load ptr, ptr %13, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.anon.2, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !13
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8, !tbaa !13
  %99 = zext i16 %98 to i32
  br label %106

100:                                              ; preds = %89, %75
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = trunc i32 %102 to i16
  call void @lj_ir_set_(ptr noundef %101, i16 noundef zeroext 17936, i16 noundef zeroext %103, i16 noundef zeroext 1)
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call i32 @lj_opt_fold(ptr noundef %104)
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi i32 [ %99, %95 ], [ %105, %100 ]
  store i32 %107, ptr %14, align 4, !tbaa !9
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %108, i32 noundef 56, i32 noundef %109, i32 noundef %110)
  store i32 %111, ptr %14, align 4, !tbaa !9
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call i64 @results_wanted(ptr noundef %112)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = call i32 @lj_ir_kint(ptr noundef %119, i32 noundef -1)
  %121 = trunc i32 %120 to i16
  call void @lj_ir_set_(ptr noundef %116, i16 noundef zeroext 2451, i16 noundef zeroext %118, i16 noundef zeroext %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = call i32 @lj_opt_fold(ptr noundef %122)
  br label %124

124:                                              ; preds = %115, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %144

125:                                              ; preds = %64, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load i32, ptr %11, align 4, !tbaa !9
  %128 = load i32, ptr %8, align 4, !tbaa !9
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %126, i32 noundef 57, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %15, align 4, !tbaa !9
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = call i64 @results_wanted(ptr noundef %132)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = trunc i32 %137 to i16
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = trunc i32 %139 to i16
  call void @lj_ir_set_(ptr noundef %136, i16 noundef zeroext 2195, i16 noundef zeroext %138, i16 noundef zeroext %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = call i32 @lj_opt_fold(ptr noundef %141)
  br label %143

143:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %144

144:                                              ; preds = %143, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %9, align 8, !tbaa !60
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %9, align 8, !tbaa !60
  br label %31, !llvm.loop !77

148:                                              ; preds = %31
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.jit_State, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  store i32 33587197, ptr %152, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_io_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.RecordFFData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = call i32 @recff_io_fp(ptr noundef %8, ptr noundef %5, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %13, i32 noundef 58, i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i64 @results_wanted(ptr noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @lj_ir_kint(ptr noundef %23, i32 noundef 0)
  %25 = trunc i32 %24 to i16
  call void @lj_ir_set_(ptr noundef %20, i16 noundef zeroext 2195, i16 noundef zeroext %22, i16 noundef zeroext %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @lj_opt_fold(ptr noundef %26)
  br label %28

28:                                               ; preds = %19, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 33587197, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_debug_getmetatable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = and i32 %14, 520093696
  %16 = icmp eq i32 %15, 184549376
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.RecordFFData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.GCtab, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %5, align 8, !tbaa !75
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = trunc i32 %31 to i16
  call void @lj_ir_set_(ptr noundef %30, i16 noundef zeroext 17675, i16 noundef zeroext %32, i16 noundef zeroext 5)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @lj_opt_fold(ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %102

35:                                               ; preds = %2
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = and i32 %36, 520093696
  %38 = icmp eq i32 %37, 201326592
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.RecordFFData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds %union.TValue, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.GCudata, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %5, align 8, !tbaa !75
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = trunc i32 %53 to i16
  call void @lj_ir_set_(ptr noundef %52, i16 noundef zeroext 17675, i16 noundef zeroext %54, i16 noundef zeroext 11)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i32 @lj_opt_fold(ptr noundef %55)
  store i32 %56, ptr %6, align 4, !tbaa !9
  br label %101

57:                                               ; preds = %35
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 -832
  %60 = getelementptr inbounds nuw %struct.GG_State, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %4, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.RecordFFData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %union.TValue, ptr %64, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = ashr i64 %66, 47
  %68 = trunc i64 %67 to i32
  %69 = icmp ule i32 %68, -14
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  br label %80

71:                                               ; preds = %57
  %72 = load ptr, ptr %4, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.RecordFFData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds %union.TValue, ptr %74, i64 0
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = ashr i64 %76, 47
  %78 = trunc i64 %77 to i32
  %79 = xor i32 %78, -1
  br label %80

80:                                               ; preds = %71, %70
  %81 = phi i32 [ 13, %70 ], [ %79, %71 ]
  %82 = add i32 22, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %61, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.GCRef, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !78
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %5, align 8, !tbaa !75
  %88 = load ptr, ptr %5, align 8, !tbaa !75
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %80
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !75
  %93 = call i32 @lj_ir_kgc(ptr noundef %91, ptr noundef %92, i32 noundef 11)
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %93, %90 ], [ 32767, %94 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.jit_State, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  store i32 %96, ptr %100, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  br label %128

101:                                              ; preds = %39
  br label %102

102:                                              ; preds = %101, %17
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !75
  %105 = icmp ne ptr %104, null
  %106 = select i1 %105, i32 9, i32 8
  %107 = shl i32 %106, 8
  %108 = or i32 %107, 139
  %109 = trunc i32 %108 to i16
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call i32 @lj_ir_knull(ptr noundef %112, i32 noundef 11)
  %114 = trunc i32 %113 to i16
  call void @lj_ir_set_(ptr noundef %103, i16 noundef zeroext %109, i16 noundef zeroext %111, i16 noundef zeroext %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = call i32 @lj_opt_fold(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8, !tbaa !75
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %102
  %120 = load i32, ptr %6, align 4, !tbaa !9
  br label %122

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 32767, %121 ]
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jit_State, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds i32, ptr %126, i64 0
  store i32 %123, ptr %127, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %122, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare hidden void @recff_cdata_index(ptr noundef, ptr noundef) #2

declare hidden void @recff_cdata_arith(ptr noundef, ptr noundef) #2

declare hidden void @recff_cdata_call(ptr noundef, ptr noundef) #2

declare hidden void @recff_clib_index(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_new(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_typeof(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_istype(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_xof(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_errno(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_string(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_copy(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_fill(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_abi(ptr noundef, ptr noundef) #2

declare hidden void @recff_ffi_gc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call i32 @recff_sbufx_check(ptr noundef %13, ptr noundef %14, i64 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.RecordFFData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.GCudata, ptr %23, i64 1
  store ptr %24, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.SBufExt, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = and i64 %28, 2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = call i32 @recff_sbufx_get_L(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @lj_ir_kint64(ptr noundef %37, i64 noundef 2)
  %39 = trunc i32 %38 to i16
  call void @lj_ir_set_(ptr noundef %34, i16 noundef zeroext 8469, i16 noundef zeroext %36, i16 noundef zeroext %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @lj_opt_fold(ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i32 @lj_ir_kint64(ptr noundef %42, i64 noundef 0)
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 9, i32 8
  %48 = shl i32 %47, 8
  %49 = or i32 %48, 149
  %50 = trunc i32 %49 to i16
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = trunc i32 %51 to i16
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = trunc i32 %53 to i16
  call void @lj_ir_set_(ptr noundef %44, i16 noundef zeroext %50, i16 noundef zeroext %52, i16 noundef zeroext %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i32 @lj_opt_fold(ptr noundef %55)
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call i32 @lj_ir_kint64(ptr noundef %60, i64 noundef 0)
  store i32 %61, ptr %11, align 4, !tbaa !9
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = call i32 @lj_ir_kint64(ptr noundef %65, i64 noundef 2)
  %67 = trunc i32 %66 to i16
  call void @lj_ir_set_(ptr noundef %62, i16 noundef zeroext 8981, i16 noundef zeroext %64, i16 noundef zeroext %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call i32 @lj_opt_fold(ptr noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = load i32, ptr %11, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %70, i32 noundef %71, i32 noundef 14, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = load i32, ptr %11, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %73, i32 noundef %74, i32 noundef 15, i32 noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load i32, ptr %5, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %76, i32 noundef %77, i32 noundef 16, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = load i32, ptr %8, align 4, !tbaa !9
  call void @recff_sbufx_set_L(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = trunc i32 %84 to i16
  call void @lj_ir_set_(ptr noundef %83, i16 noundef zeroext 15881, i16 noundef zeroext %85, i16 noundef zeroext 18)
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = call i32 @lj_opt_fold(ptr noundef %86)
  %88 = trunc i32 %87 to i16
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = trunc i32 %89 to i16
  call void @lj_ir_set_(ptr noundef %82, i16 noundef zeroext 19721, i16 noundef zeroext %88, i16 noundef zeroext %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call i32 @lj_opt_fold(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = load i32, ptr %11, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %93, i32 noundef %94, i32 noundef 19, i32 noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %106

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = call i32 @recff_sbufx_get_ptr(ptr noundef %97, i32 noundef %98, i32 noundef 16)
  store i32 %99, ptr %12, align 4, !tbaa !9
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = load i32, ptr %12, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %100, i32 noundef %101, i32 noundef 14, i32 noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load i32, ptr %5, align 4, !tbaa !9
  %105 = load i32, ptr %12, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %103, i32 noundef %104, i32 noundef 19, i32 noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %106

106:                                              ; preds = %96, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_skip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = call i32 @recff_sbufx_check(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call i32 @recff_sbufx_get_ptr(ptr noundef %13, i32 noundef %14, i32 noundef 19)
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call i32 @recff_sbufx_get_ptr(ptr noundef %16, i32 noundef %17, i32 noundef 14)
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = call i32 @recff_sbufx_len(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = call i32 @recff_sbufx_checkint(ptr noundef %23, ptr noundef %24, i64 noundef 1)
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = trunc i32 %27 to i16
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = trunc i32 %29 to i16
  call void @lj_ir_set_(ptr noundef %26, i16 noundef zeroext 12819, i16 noundef zeroext %28, i16 noundef zeroext %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @lj_opt_fold(ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = trunc i32 %34 to i16
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = trunc i32 %36 to i16
  call void @lj_ir_set_(ptr noundef %33, i16 noundef zeroext 10505, i16 noundef zeroext %35, i16 noundef zeroext %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @lj_opt_fold(ptr noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %40, i32 noundef %41, i32 noundef 19, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call i32 @recff_sbufx_check(ptr noundef %13, ptr noundef %14, i64 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call i32 @recff_sbufx_write(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = and i32 %24, 520093696
  %26 = icmp eq i32 %25, 67108864
  br i1 %26, label %27, label %81

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call i32 @lj_ir_kint(ptr noundef %31, i32 noundef 0)
  %33 = trunc i32 %32 to i16
  call void @lj_ir_set_(ptr noundef %28, i16 noundef zeroext 16393, i16 noundef zeroext %30, i16 noundef zeroext %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @lj_opt_fold(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = trunc i32 %37 to i16
  call void @lj_ir_set_(ptr noundef %36, i16 noundef zeroext 17683, i16 noundef zeroext %38, i16 noundef zeroext 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @lj_opt_fold(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.GCtrace, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw %union.IRIns, ptr %44, i64 %47
  store ptr %48, ptr %10, align 8, !tbaa !76
  %49 = load ptr, ptr %10, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 64
  br i1 %53, label %54, label %59

54:                                               ; preds = %27
  %55 = load ptr, ptr %10, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8, !tbaa !13
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !9
  br label %74

59:                                               ; preds = %27
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = trunc i32 %60 to i16
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %62, 32768
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = call i32 @lj_ir_kint64(ptr noundef %68, i64 noundef 24)
  %70 = trunc i32 %69 to i16
  call void @lj_ir_set_(ptr noundef %65, i16 noundef zeroext 10505, i16 noundef zeroext %67, i16 noundef zeroext %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = call i32 @lj_opt_fold(ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %64, %59
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load i32, ptr %6, align 4, !tbaa !9
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %75, i32 noundef 24, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %103

81:                                               ; preds = %2
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = and i32 %82, 520093696
  %84 = icmp eq i32 %83, 167772160
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = load ptr, ptr %4, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.RecordFFData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = getelementptr inbounds %union.TValue, ptr %90, i64 1
  %92 = call i32 @lj_crecord_topcvoid(ptr noundef %86, i32 noundef %87, ptr noundef %91)
  store i32 %92, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load ptr, ptr %4, align 8, !tbaa !46
  %95 = call i32 @recff_sbufx_checkint(ptr noundef %93, ptr noundef %94, i64 noundef 2)
  store i32 %95, ptr %12, align 4, !tbaa !9
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %96, i32 noundef 24, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %102

102:                                              ; preds = %85, %81
  br label %103

103:                                              ; preds = %102, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call i32 @recff_sbufx_check(ptr noundef %14, ptr noundef %15, i64 noundef 0)
  store i32 %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call i32 @recff_sbufx_write(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %135

27:                                               ; preds = %2
  store i64 1, ptr %8, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %53, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i64, ptr %8, align 8, !tbaa !60
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %34, ptr %7, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = and i32 %37, 520093696
  %39 = icmp eq i32 %38, 201326592
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = load i64, ptr %8, align 8, !tbaa !60
  %44 = call i32 @recff_sbufx_check(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = trunc i32 %46 to i16
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = trunc i32 %48 to i16
  call void @lj_ir_set_(ptr noundef %45, i16 noundef zeroext 2441, i16 noundef zeroext %47, i16 noundef zeroext %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 @lj_opt_fold(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %52

52:                                               ; preds = %40, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8, !tbaa !60
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !60
  br label %28, !llvm.loop !83

56:                                               ; preds = %28
  store i64 1, ptr %8, align 8, !tbaa !60
  br label %57

57:                                               ; preds = %126, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load i64, ptr %8, align 8, !tbaa !60
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !9
  store i32 %63, ptr %7, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %129

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = and i32 %66, 520093696
  %68 = icmp eq i32 %67, 67108864
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = trunc i32 %71 to i16
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = trunc i32 %73 to i16
  call void @lj_ir_set_(ptr noundef %70, i16 noundef zeroext 22153, i16 noundef zeroext %72, i16 noundef zeroext %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call i32 @lj_opt_fold(ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !9
  br label %125

77:                                               ; preds = %65
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = lshr i32 %78, 24
  %80 = and i32 %79, 31
  %81 = sub i32 %80, 14
  %82 = icmp ule i32 %81, 5
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = trunc i32 %88 to i16
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = and i32 %90, 520093696
  %92 = icmp eq i32 %91, 234881024
  %93 = select i1 %92, i32 1, i32 0
  %94 = trunc i32 %93 to i16
  call void @lj_ir_set_(ptr noundef %87, i16 noundef zeroext 23812, i16 noundef zeroext %89, i16 noundef zeroext %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = call i32 @lj_opt_fold(ptr noundef %95)
  %97 = trunc i32 %96 to i16
  call void @lj_ir_set_(ptr noundef %84, i16 noundef zeroext 22153, i16 noundef zeroext %86, i16 noundef zeroext %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call i32 @lj_opt_fold(ptr noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !9
  br label %124

100:                                              ; preds = %77
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = and i32 %101, 520093696
  %103 = icmp eq i32 %102, 201326592
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = load i32, ptr %7, align 4, !tbaa !9
  %107 = call i32 @recff_sbufx_get_ptr(ptr noundef %105, i32 noundef %106, i32 noundef 19)
  store i32 %107, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = call i32 @recff_sbufx_get_ptr(ptr noundef %108, i32 noundef %109, i32 noundef 14)
  store i32 %110, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = load i32, ptr %11, align 4, !tbaa !9
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = call i32 @recff_sbufx_len(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %13, align 4, !tbaa !9
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %115, i32 noundef 16, i32 noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %123

120:                                              ; preds = %100
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load ptr, ptr %4, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %104
  br label %124

124:                                              ; preds = %123, %83
  br label %125

125:                                              ; preds = %124, %69
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %8, align 8, !tbaa !60
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %8, align 8, !tbaa !60
  br label %57, !llvm.loop !84

129:                                              ; preds = %57
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load i32, ptr %6, align 4, !tbaa !9
  %132 = trunc i32 %131 to i16
  call void @lj_ir_set_(ptr noundef %130, i16 noundef zeroext 4608, i16 noundef zeroext %132, i16 noundef zeroext 0)
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = call i32 @lj_opt_fold(ptr noundef %133)
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %129, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %136 = load i32, ptr %9, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_putf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call i32 @recff_sbufx_check(ptr noundef %7, ptr noundef %8, i64 noundef 0)
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call i32 @recff_sbufx_write(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load i32, ptr %6, align 4, !tbaa !9
  call void @recff_format(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call i32 @recff_sbufx_check(ptr noundef %12, ptr noundef %13, i64 noundef 0)
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call i32 @recff_sbufx_get_ptr(ptr noundef %15, i32 noundef %16, i32 noundef 19)
  store i32 %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call i32 @recff_sbufx_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef 14)
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 32767, ptr %31, align 4, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %27, %2
  store i64 0, ptr %9, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %63, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = load i64, ptr %9, align 8, !tbaa !60
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  store i32 %44, ptr %8, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %37
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = and i32 %47, 520093696
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !46
  %53 = load i64, ptr %9, align 8, !tbaa !60
  %54 = add nsw i64 %53, 1
  %55 = call i32 @recff_sbufx_checkint(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load i64, ptr %9, align 8, !tbaa !60
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %55, ptr %61, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %50, %46
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %9, align 8, !tbaa !60
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !60
  br label %37, !llvm.loop !85

66:                                               ; preds = %37
  store i64 0, ptr %9, align 8, !tbaa !60
  br label %67

67:                                               ; preds = %130, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jit_State, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = load i64, ptr %9, align 8, !tbaa !60
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !9
  store i32 %74, ptr %8, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %133

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = call i32 @recff_sbufx_len(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !9
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = and i32 %81, 520093696
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = trunc i32 %86 to i16
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = trunc i32 %88 to i16
  call void @lj_ir_set_(ptr noundef %85, i16 noundef zeroext 20484, i16 noundef zeroext %87, i16 noundef zeroext %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call i32 @lj_opt_fold(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jit_State, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load i64, ptr %9, align 8, !tbaa !60
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %91, ptr %96, align 4, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %97, ptr %6, align 4, !tbaa !9
  br label %126

98:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = load i32, ptr %10, align 4, !tbaa !9
  %101 = trunc i32 %100 to i16
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = trunc i32 %102 to i16
  call void @lj_ir_set_(ptr noundef %99, i16 noundef zeroext 12819, i16 noundef zeroext %101, i16 noundef zeroext %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call i32 @lj_opt_fold(ptr noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !9
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = trunc i32 %107 to i16
  %109 = load i32, ptr %10, align 4, !tbaa !9
  %110 = trunc i32 %109 to i16
  call void @lj_ir_set_(ptr noundef %106, i16 noundef zeroext 10505, i16 noundef zeroext %108, i16 noundef zeroext %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call i32 @lj_opt_fold(ptr noundef %111)
  store i32 %112, ptr %11, align 4, !tbaa !9
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = trunc i32 %114 to i16
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = trunc i32 %116 to i16
  call void @lj_ir_set_(ptr noundef %113, i16 noundef zeroext 20484, i16 noundef zeroext %115, i16 noundef zeroext %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = call i32 @lj_opt_fold(ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.jit_State, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load i64, ptr %9, align 8, !tbaa !60
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !9
  %125 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %125, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %126

126:                                              ; preds = %98, %84
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = load i32, ptr %5, align 4, !tbaa !9
  %129 = load i32, ptr %6, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %127, i32 noundef %128, i32 noundef 19, i32 noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %9, align 8, !tbaa !60
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %9, align 8, !tbaa !60
  br label %67, !llvm.loop !86

133:                                              ; preds = %67
  %134 = load i64, ptr %9, align 8, !tbaa !60
  %135 = load ptr, ptr %4, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.RecordFFData, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_putcdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i32 @recff_sbufx_check(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call i32 @recff_sbufx_write(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.RecordFFData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 1
  %25 = call i32 @lj_crecord_topcvoid(ptr noundef %15, i32 noundef %20, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !46
  %28 = call i32 @recff_sbufx_checkint(ptr noundef %26, ptr noundef %27, i64 noundef 2)
  store i32 %28, ptr %8, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %29, i32 noundef 16, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = trunc i32 %35 to i16
  call void @lj_ir_set_(ptr noundef %34, i16 noundef zeroext 4608, i16 noundef zeroext %36, i16 noundef zeroext 0)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @lj_opt_fold(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_reserve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @recff_sbufx_check(ptr noundef %8, ptr noundef %9, i64 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call i32 @recff_sbufx_write(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call i32 @recff_sbufx_checkint(ptr noundef %14, ptr noundef %15, i64 noundef 1)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %17, i32 noundef 25, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %20, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call i32 @recff_sbufx_get_ptr(ptr noundef %26, i32 noundef %27, i32 noundef 14)
  %29 = call i32 @lj_crecord_topuint8(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %29, ptr %33, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.RecordFFData, ptr %34, i32 0, i32 1
  store i64 2, ptr %35, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = call i32 @recff_sbufx_check(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = call i32 @recff_sbufx_checkint(ptr noundef %13, ptr noundef %14, i64 noundef 1)
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call i32 @recff_sbufx_get_ptr(ptr noundef %16, i32 noundef %17, i32 noundef 14)
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = call i32 @recff_sbufx_get_ptr(ptr noundef %19, i32 noundef %20, i32 noundef 15)
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = trunc i32 %23 to i16
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = trunc i32 %25 to i16
  call void @lj_ir_set_(ptr noundef %22, i16 noundef zeroext 10773, i16 noundef zeroext %24, i16 noundef zeroext %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @lj_opt_fold(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = trunc i32 %30 to i16
  call void @lj_ir_set_(ptr noundef %29, i16 noundef zeroext 23315, i16 noundef zeroext %31, i16 noundef zeroext 4725)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @lj_opt_fold(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = trunc i32 %35 to i16
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = trunc i32 %37 to i16
  call void @lj_ir_set_(ptr noundef %34, i16 noundef zeroext 1683, i16 noundef zeroext %36, i16 noundef zeroext %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call i32 @lj_opt_fold(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = trunc i32 %42 to i16
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = trunc i32 %44 to i16
  call void @lj_ir_set_(ptr noundef %41, i16 noundef zeroext 10505, i16 noundef zeroext %43, i16 noundef zeroext %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 @lj_opt_fold(ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load i32, ptr %5, align 4, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %48, i32 noundef %49, i32 noundef 14, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @recff_sbufx_check(ptr noundef %8, ptr noundef %9, i64 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call i32 @recff_sbufx_get_ptr(ptr noundef %11, i32 noundef %12, i32 noundef 19)
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @recff_sbufx_get_ptr(ptr noundef %14, i32 noundef %15, i32 noundef 14)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call i32 @lj_crecord_topuint8(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %19, ptr %23, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = call i32 @recff_sbufx_len(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %27, ptr %31, align 4, !tbaa !9
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.RecordFFData, ptr %32, i32 0, i32 1
  store i64 2, ptr %33, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @recff_sbufx_check(ptr noundef %8, ptr noundef %9, i64 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call i32 @recff_sbufx_write(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call i32 @recff_tmpref(ptr noundef %14, i32 noundef %19, i32 noundef 1)
  store i32 %20, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %21, i32 noundef 26, i32 noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = call i32 @recff_sbufx_check(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call i32 @recff_sbufx_write(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @recff_tmpref(ptr noundef %16, i32 noundef 32767, i32 noundef 2)
  store i32 %17, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %18, i32 noundef 27, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.RecordFFData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %union.TValue, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.GCudata, ptr %29, i64 1
  %31 = call i32 @lj_serialize_peektype(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = call i32 @lj_record_vload(ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %35, ptr %39, align 4, !tbaa !9
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = load i32, ptr %8, align 4, !tbaa !9
  call void @recff_sbufx_set_ptr(ptr noundef %40, i32 noundef %41, i32 noundef 19, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method___tostring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @recff_sbufx_check(ptr noundef %8, ptr noundef %9, i64 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call i32 @recff_sbufx_get_ptr(ptr noundef %11, i32 noundef %12, i32 noundef 19)
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @recff_sbufx_get_ptr(ptr noundef %14, i32 noundef %15, i32 noundef 14)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call i32 @recff_sbufx_len(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %24 = trunc i32 %23 to i16
  call void @lj_ir_set_(ptr noundef %17, i16 noundef zeroext 20484, i16 noundef zeroext %19, i16 noundef zeroext %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 @lj_opt_fold(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %26, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_method___len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = call i32 @recff_sbufx_check(ptr noundef %8, ptr noundef %9, i64 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call i32 @recff_sbufx_get_ptr(ptr noundef %11, i32 noundef %12, i32 noundef 19)
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @recff_sbufx_get_ptr(ptr noundef %14, i32 noundef %15, i32 noundef 14)
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i32 @recff_sbufx_len(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %20, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = call i32 @recff_tmpref(ptr noundef %6, i32 noundef %11, i32 noundef 1)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %13, i32 noundef 28, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %15, ptr %19, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = trunc i32 %25 to i16
  call void @lj_ir_set_(ptr noundef %20, i16 noundef zeroext 4608, i16 noundef zeroext %26, i16 noundef zeroext 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @lj_opt_fold(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recff_buffer_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SBufExt, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.RecordFFData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -5
  br i1 %17, label %18, label %59

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.RecordFFData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @recff_tmpref(ptr noundef %27, i32 noundef 32767, i32 noundef 2)
  store i32 %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %29, i32 noundef 29, i32 noundef %30, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = trunc i32 %38 to i16
  call void @lj_ir_set_(ptr noundef %37, i16 noundef zeroext 4608, i16 noundef zeroext %39, i16 noundef zeroext 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @lj_opt_fold(ptr noundef %40)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 72, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds %struct.GCstr, ptr %45, i64 1
  %47 = load ptr, ptr %5, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.GCstr, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !69
  call void @lj_bufx_set_cow(ptr noundef %44, ptr noundef %6, ptr noundef %46, i32 noundef %49)
  %50 = call i32 @lj_serialize_peektype(ptr noundef %6)
  store i32 %50, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = call i32 @lj_record_vload(ptr noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %54, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %59

59:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @recff_stitch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @lj_cont_stitch, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 1
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 1
  store ptr %24, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds %union.TValue, ptr %25, i64 -1
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds %union.TValue, ptr %29, i64 -1
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds %union.TValue, ptr %31, i64 -1
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 255
  %39 = add i32 2, %38
  %40 = zext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds %union.TValue, ptr %30, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds %union.TValue, ptr %43, i64 1
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds %union.TValue, ptr %45, i64 -2
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = mul i64 8, %48
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, 2
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %55, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr %3, align 8, !tbaa !43
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds %union.TValue, ptr %59, i64 -1
  store i64 %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !88
  %62 = ptrtoint ptr %61 to i64
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %62, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds %union.TValue, ptr %64, i64 -1
  %66 = getelementptr inbounds %union.TValue, ptr %65, i64 -1
  store i64 -1, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %4, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = getelementptr inbounds %union.TValue, ptr %69, i64 3
  store ptr %70, ptr %68, align 8, !tbaa !38
  %71 = load ptr, ptr %4, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds %union.TValue, ptr %73, i64 3
  store ptr %74, ptr %72, align 8, !tbaa !89
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds i32, ptr %81, i64 -2
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = mul i64 4, %84
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %82, i64 %85, i1 false)
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds i32, ptr %88, i64 2
  store i32 65536, ptr %89, align 4, !tbaa !9
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = load ptr, ptr %3, align 8, !tbaa !43
  %92 = ptrtoint ptr %91 to i64
  %93 = call i32 @lj_ir_k64(ptr noundef %90, i32 noundef 28, i64 noundef %92)
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds i32, ptr %96, i64 -1
  store i32 %93, ptr %97, align 4, !tbaa !9
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !88
  %100 = ptrtoint ptr %99 to i64
  %101 = call i32 @lj_ir_k64(ptr noundef %98, i32 noundef 28, i64 noundef %100)
  %102 = or i32 %101, 131072
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jit_State, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  store i32 %102, ptr %106, align 4, !tbaa !9
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = call i32 @lj_ir_ktrace(ptr noundef %107)
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.jit_State, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds i32, ptr %111, i64 -2
  store i32 %108, ptr %112, align 4, !tbaa !9
  %113 = trunc i32 %108 to i16
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.jit_State, ptr %114, i32 0, i32 39
  store i16 %113, ptr %115, align 8, !tbaa !90
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jit_State, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds i32, ptr %118, i64 3
  store ptr %119, ptr %117, align 8, !tbaa !41
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.jit_State, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !71
  %123 = add i32 %122, 3
  store i32 %123, ptr %121, align 8, !tbaa !71
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jit_State, ptr %124, i32 0, i32 21
  %126 = load i32, ptr %125, align 4, !tbaa !49
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !49
  %128 = load ptr, ptr %4, align 8, !tbaa !87
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = call i32 @lj_vm_cpcall(ptr noundef %128, ptr noundef null, ptr noundef %129, ptr noundef @rec_stop_stitch_cp)
  store i32 %130, ptr %10, align 4, !tbaa !9
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds %union.TValue, ptr %131, i64 -2
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = getelementptr inbounds %union.TValue, ptr %133, i64 1
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = zext i32 %135 to i64
  %137 = mul i64 8, %136
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %132, ptr align 8 %134, i64 %137, i1 false)
  %138 = load ptr, ptr %8, align 8, !tbaa !88
  %139 = ptrtoint ptr %138 to i64
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds %union.TValue, ptr %140, i64 -1
  store i64 %139, ptr %141, align 8, !tbaa !13
  %142 = load ptr, ptr %4, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw %struct.lua_State, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds %union.TValue, ptr %144, i64 -3
  store ptr %145, ptr %143, align 8, !tbaa !38
  %146 = load ptr, ptr %4, align 8, !tbaa !87
  %147 = getelementptr inbounds nuw %struct.lua_State, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !89
  %149 = getelementptr inbounds %union.TValue, ptr %148, i64 -3
  store ptr %149, ptr %147, align 8, !tbaa !89
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %1
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !87
  %157 = load ptr, ptr %4, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw %struct.lua_State, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !89
  %160 = getelementptr inbounds %union.TValue, ptr %159, i64 -1
  %161 = load ptr, ptr %4, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.lua_State, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = getelementptr inbounds %union.TValue, ptr %163, i64 2
  call void @copyTV(ptr noundef %156, ptr noundef %160, ptr noundef %164)
  br label %170

165:                                              ; preds = %152
  %166 = load ptr, ptr %4, align 8, !tbaa !87
  %167 = getelementptr inbounds nuw %struct.lua_State, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !89
  %169 = getelementptr inbounds %union.TValue, ptr %168, i64 -1
  call void @setintV(ptr noundef %169, i32 noundef 0)
  br label %170

170:                                              ; preds = %165, %155
  %171 = load ptr, ptr %4, align 8, !tbaa !87
  %172 = load i32, ptr %10, align 4, !tbaa !9
  call void @lj_err_throw(ptr noundef %171, i32 noundef %172) #10
  unreachable

173:                                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare hidden void @lj_record_stop(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @lj_cont_stitch() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) #2

declare hidden i32 @lj_ir_ktrace(ptr noundef) #2

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rec_stop_stitch_cp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lj_record_stop(ptr noundef %9, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr null
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !91
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store double %6, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @recff_tmpref(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = lshr i32 %7, 24
  %9 = and i32 %8, 31
  %10 = sub i32 %9, 15
  %11 = icmp ule i32 %10, 4
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  call void @lj_ir_set_(ptr noundef %13, i16 noundef zeroext 23310, i16 noundef zeroext %15, i16 noundef zeroext 467)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @lj_opt_fold(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = trunc i32 %20 to i16
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  call void @lj_ir_set_(ptr noundef %19, i16 noundef zeroext 16137, i16 noundef zeroext %21, i16 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @lj_opt_fold(ptr noundef %24)
  ret i32 %25
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) #2

declare hidden i32 @lj_tab_keyindex(ptr noundef, ptr noundef) #2

declare hidden i32 @lj_record_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @recff_metacall(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.RecordIndex, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.TValue, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 6
  store i32 %16, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.RecordFFData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %union.TValue, ptr %24, i64 0
  call void @copyTV(ptr noundef %20, ptr noundef %21, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = call i32 @lj_record_mm_lookup(ptr noundef %26, ptr noundef %8, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %94

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  store i32 %35, ptr %39, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 %41, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.RecordFFData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds %union.TValue, ptr %51, i64 0
  call void @copyTV(ptr noundef %48, ptr noundef %10, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %6, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.RecordFFData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds %union.TValue, ptr %58, i64 2
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.RecordFFData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds %union.TValue, ptr %62, i64 0
  call void @copyTV(ptr noundef %55, ptr noundef %59, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.jit_State, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.RecordFFData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds %union.TValue, ptr %69, i64 0
  %71 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 3
  call void @copyTV(ptr noundef %66, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call i32 @lj_vm_cpcall(ptr noundef %74, ptr noundef null, ptr noundef %75, ptr noundef @recff_metacall_cp)
  store i32 %76, ptr %9, align 4, !tbaa !9
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %6, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.RecordFFData, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds %union.TValue, ptr %82, i64 0
  call void @copyTV(ptr noundef %79, ptr noundef %83, ptr noundef %10)
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %30
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load i32, ptr %9, align 4, !tbaa !9
  call void @lj_err_throw(ptr noundef %89, i32 noundef %90) #10
  unreachable

91:                                               ; preds = %30
  %92 = load ptr, ptr %6, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.RecordFFData, ptr %92, i32 0, i32 1
  store i64 -1, ptr %93, align 8, !tbaa !36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %95

94:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare hidden i32 @lj_record_mm_lookup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @recff_metacall_cp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lj_record_tailcall(ptr noundef %9, i32 noundef 0, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr null
}

declare hidden void @lj_record_tailcall(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @numberVint(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

declare hidden i32 @lj_opt_narrow_toint(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_record_idx(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !93
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !93
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !13
  ret void
}

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_record_objcmp(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare hidden void @lj_crecord_tonumber(ptr noundef, ptr noundef) #2

declare hidden ptr @lj_strfmt_obj(ptr noundef, ptr noundef) #2

declare hidden void @lj_record_call(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @recff_xpcall_cp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = sub i32 %12, 2
  %14 = zext i32 %13 to i64
  call void @lj_record_call(ptr noundef %9, i32 noundef 1, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr null
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) #2

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #2

declare hidden i32 @lj_opt_narrow_arith(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @lj_ir_tonumber(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden void @recff_bit64_tobit(ptr noundef, ptr noundef) #2

declare hidden i32 @lj_opt_narrow_tobit(ptr noundef, i32 noundef) #2

declare hidden i32 @recff_bit64_unary(ptr noundef, ptr noundef) #2

declare hidden i32 @recff_bit64_shift(ptr noundef, ptr noundef) #2

declare hidden i32 @recff_bit64_nary(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @recff_bufhdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 -832
  %7 = getelementptr inbounds nuw %struct.GG_State, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 11
  %9 = call i32 @lj_ir_kptr_(ptr noundef %4, i32 noundef 25, ptr noundef %8)
  %10 = trunc i32 %9 to i16
  call void @lj_ir_set_(ptr noundef %3, i16 noundef zeroext 21769, i16 noundef zeroext %10, i16 noundef zeroext 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @lj_opt_fold(ptr noundef %11)
  ret i32 %12
}

declare hidden i32 @recff_bit64_tohex(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @lj_ir_tostr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @argv2str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = ashr i64 %8, 47
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, -5
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %3, align 8
  br label %44

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = ashr i64 %26, 47
  %28 = trunc i64 %27 to i32
  %29 = icmp ule i32 %28, -14
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %31, i32 noundef 11) #10
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call ptr @lj_strfmt_number(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  call void @setstrV(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %44

44:                                               ; preds = %32, %18
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @recff_string_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !88
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %9, align 8, !tbaa !88
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %13, align 4, !tbaa !9
  %16 = load i32, ptr %13, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = trunc i32 %20 to i16
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  call void @lj_ir_set_(ptr noundef %19, i16 noundef zeroext 147, i16 noundef zeroext %21, i16 noundef zeroext %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @lj_opt_fold(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = trunc i32 %27 to i16
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = trunc i32 %29 to i16
  call void @lj_ir_set_(ptr noundef %26, i16 noundef zeroext 10515, i16 noundef zeroext %28, i16 noundef zeroext %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 @lj_opt_fold(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.GCstr, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = add nsw i32 %33, %36
  store i32 %37, ptr %13, align 4, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 147, i32 403
  %42 = trunc i32 %41 to i16
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = trunc i32 %43 to i16
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = trunc i32 %45 to i16
  call void @lj_ir_set_(ptr noundef %38, i16 noundef zeroext %42, i16 noundef zeroext %44, i16 noundef zeroext %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call i32 @lj_opt_fold(ptr noundef %47)
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %18
  %52 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %52, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %51, %18
  br label %85

54:                                               ; preds = %6
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = trunc i32 %59 to i16
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = trunc i32 %61 to i16
  call void @lj_ir_set_(ptr noundef %58, i16 noundef zeroext 2195, i16 noundef zeroext %60, i16 noundef zeroext %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call i32 @lj_opt_fold(ptr noundef %63)
  %65 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %65, ptr %10, align 4, !tbaa !9
  br label %84

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call i32 @lj_ir_kint(ptr noundef %70, i32 noundef -1)
  %72 = trunc i32 %71 to i16
  call void @lj_ir_set_(ptr noundef %67, i16 noundef zeroext 10515, i16 noundef zeroext %69, i16 noundef zeroext %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call i32 @lj_opt_fold(ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = trunc i32 %76 to i16
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = trunc i32 %78 to i16
  call void @lj_ir_set_(ptr noundef %75, i16 noundef zeroext 403, i16 noundef zeroext %77, i16 noundef zeroext %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = call i32 @lj_opt_fold(ptr noundef %80)
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %13, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %66, %57
  br label %85

85:                                               ; preds = %84, %53
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !88
  store i32 %86, ptr %87, align 4, !tbaa !9
  %88 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden i32 @lj_str_haspattern(ptr noundef) #2

declare hidden ptr @lj_str_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @recff_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.FormatState, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %22, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load i64, ptr %9, align 8, !tbaa !60
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = call i32 @lj_ir_tostr(ptr noundef %23, i32 noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.RecordFFData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i64, ptr %9, align 8, !tbaa !60
  %36 = getelementptr inbounds %union.TValue, ptr %34, i64 %35
  %37 = call ptr @argv2str(ptr noundef %31, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !67
  %43 = call i32 @lj_ir_kgc(ptr noundef %41, ptr noundef %42, i32 noundef 4)
  %44 = trunc i32 %43 to i16
  call void @lj_ir_set_(ptr noundef %38, i16 noundef zeroext 2180, i16 noundef zeroext %40, i16 noundef zeroext %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 @lj_opt_fold(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !67
  %48 = getelementptr inbounds %struct.GCstr, ptr %47, i64 1
  %49 = load ptr, ptr %12, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.GCstr, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !69
  call void @lj_strfmt_init(ptr noundef %13, ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %230, %4
  %53 = call i32 @lj_strfmt_parse(ptr noundef %13)
  store i32 %53, ptr %14, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %231

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load i64, ptr %9, align 8, !tbaa !60
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !60
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %59, %58
  %68 = phi i32 [ 0, %58 ], [ %66, %59 ]
  store i32 %68, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = call i32 @lj_ir_kint(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = and i32 %72, 15
  switch i32 %73, label %218 [
    i32 2, label %74
    i32 3, label %92
    i32 4, label %145
    i32 5, label %146
    i32 6, label %157
    i32 7, label %192
    i32 8, label %217
    i32 1, label %217
  ]

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.FormatState, ptr %13, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct.FormatState, ptr %13, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !97
  %86 = zext i32 %85 to i64
  %87 = call ptr @lj_str_new(ptr noundef %81, ptr noundef %83, i64 noundef %86)
  %88 = call i32 @lj_ir_kgc(ptr noundef %78, ptr noundef %87, i32 noundef 4)
  %89 = trunc i32 %88 to i16
  call void @lj_ir_set_(ptr noundef %75, i16 noundef zeroext 22153, i16 noundef zeroext %77, i16 noundef zeroext %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call i32 @lj_opt_fold(ptr noundef %90)
  store i32 %91, ptr %10, align 4, !tbaa !9
  br label %221

92:                                               ; preds = %67
  store i32 11, ptr %18, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %145, %92
  %94 = load i32, ptr %16, align 4, !tbaa !9
  %95 = lshr i32 %94, 24
  %96 = and i32 %95, 31
  %97 = sub i32 %96, 15
  %98 = icmp ule i32 %97, 4
  br i1 %98, label %118, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %16, align 4, !tbaa !9
  %101 = and i32 %100, 520093696
  %102 = icmp eq i32 %101, 167772160
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.RecordFFData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = load i64, ptr %9, align 8, !tbaa !60
  %110 = getelementptr inbounds %union.TValue, ptr %108, i64 %109
  %111 = call i32 @lj_crecord_loadiu64(ptr noundef %104, i32 noundef %105, ptr noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !9
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = load i32, ptr %17, align 4, !tbaa !9
  %115 = load i32, ptr %16, align 4, !tbaa !9
  %116 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %112, i32 noundef 10, i32 noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %10, align 4, !tbaa !9
  br label %221

117:                                              ; preds = %99
  br label %147

118:                                              ; preds = %93
  %119 = load i32, ptr %14, align 4, !tbaa !9
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load i32, ptr %16, align 4, !tbaa !9
  %127 = trunc i32 %126 to i16
  call void @lj_ir_set_(ptr noundef %125, i16 noundef zeroext 23812, i16 noundef zeroext %127, i16 noundef zeroext 0)
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = call i32 @lj_opt_fold(ptr noundef %128)
  %130 = trunc i32 %129 to i16
  call void @lj_ir_set_(ptr noundef %122, i16 noundef zeroext 22153, i16 noundef zeroext %124, i16 noundef zeroext %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = call i32 @lj_opt_fold(ptr noundef %131)
  store i32 %132, ptr %10, align 4, !tbaa !9
  br label %144

133:                                              ; preds = %118
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = trunc i32 %135 to i16
  call void @lj_ir_set_(ptr noundef %134, i16 noundef zeroext 23318, i16 noundef zeroext %136, i16 noundef zeroext 2771)
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = call i32 @lj_opt_fold(ptr noundef %137)
  store i32 %138, ptr %16, align 4, !tbaa !9
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = load i32, ptr %10, align 4, !tbaa !9
  %141 = load i32, ptr %17, align 4, !tbaa !9
  %142 = load i32, ptr %16, align 4, !tbaa !9
  %143 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %139, i32 noundef 10, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %10, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %133, %121
  br label %221

145:                                              ; preds = %67
  store i32 12, ptr %18, align 4, !tbaa !9
  br label %93

146:                                              ; preds = %67
  store i32 13, ptr %18, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %146, %117
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load i32, ptr %16, align 4, !tbaa !9
  %150 = call i32 @lj_ir_tonum(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %16, align 4, !tbaa !9
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = load i32, ptr %18, align 4, !tbaa !9
  %153 = load i32, ptr %10, align 4, !tbaa !9
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %10, align 4, !tbaa !9
  br label %221

157:                                              ; preds = %67
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = and i32 %158, 520093696
  %160 = icmp eq i32 %159, 67108864
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %162, ptr noundef %163)
  store i32 1, ptr %19, align 4
  br label %228

164:                                              ; preds = %157
  %165 = load i32, ptr %14, align 4, !tbaa !9
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load i32, ptr %10, align 4, !tbaa !9
  %170 = trunc i32 %169 to i16
  %171 = load i32, ptr %16, align 4, !tbaa !9
  %172 = trunc i32 %171 to i16
  call void @lj_ir_set_(ptr noundef %168, i16 noundef zeroext 22153, i16 noundef zeroext %170, i16 noundef zeroext %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = call i32 @lj_opt_fold(ptr noundef %173)
  store i32 %174, ptr %10, align 4, !tbaa !9
  br label %191

175:                                              ; preds = %164
  %176 = load i32, ptr %14, align 4, !tbaa !9
  %177 = and i32 %176, 16
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load i32, ptr %10, align 4, !tbaa !9
  %182 = load i32, ptr %16, align 4, !tbaa !9
  %183 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %180, i32 noundef 9, i32 noundef %181, i32 noundef %182)
  store i32 %183, ptr %10, align 4, !tbaa !9
  br label %190

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load i32, ptr %10, align 4, !tbaa !9
  %187 = load i32, ptr %17, align 4, !tbaa !9
  %188 = load i32, ptr %16, align 4, !tbaa !9
  %189 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %185, i32 noundef 14, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  store i32 %189, ptr %10, align 4, !tbaa !9
  br label %190

190:                                              ; preds = %184, %179
  br label %191

191:                                              ; preds = %190, %167
  br label %221

192:                                              ; preds = %67
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = load i32, ptr %16, align 4, !tbaa !9
  %195 = call i32 @lj_opt_narrow_toint(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %16, align 4, !tbaa !9
  %196 = load i32, ptr %14, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = trunc i32 %200 to i16
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = trunc i32 %203 to i16
  call void @lj_ir_set_(ptr noundef %202, i16 noundef zeroext 23812, i16 noundef zeroext %204, i16 noundef zeroext 2)
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = call i32 @lj_opt_fold(ptr noundef %205)
  %207 = trunc i32 %206 to i16
  call void @lj_ir_set_(ptr noundef %199, i16 noundef zeroext 22153, i16 noundef zeroext %201, i16 noundef zeroext %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = call i32 @lj_opt_fold(ptr noundef %208)
  store i32 %209, ptr %10, align 4, !tbaa !9
  br label %216

210:                                              ; preds = %192
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = load i32, ptr %16, align 4, !tbaa !9
  %215 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %211, i32 noundef 15, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  store i32 %215, ptr %10, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %210, %198
  br label %221

217:                                              ; preds = %67, %67
  br label %218

218:                                              ; preds = %67, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !46
  call void @recff_nyi(ptr noundef %219, ptr noundef %220)
  store i32 1, ptr %19, align 4
  br label %228

221:                                              ; preds = %216, %191, %147, %144, %103, %74
  %222 = load i32, ptr %15, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !9
  %224 = icmp sgt i32 %223, 100
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %226, i32 noundef 2) #10
  unreachable

227:                                              ; preds = %221
  store i32 0, ptr %19, align 4
  br label %228

228:                                              ; preds = %227, %218, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %229 = load i32, ptr %19, align 4
  switch i32 %229, label %253 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %52, !llvm.loop !98

231:                                              ; preds = %52
  %232 = load i32, ptr %8, align 4, !tbaa !9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = load i32, ptr %10, align 4, !tbaa !9
  %237 = trunc i32 %236 to i16
  call void @lj_ir_set_(ptr noundef %235, i16 noundef zeroext 4608, i16 noundef zeroext %237, i16 noundef zeroext 0)
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = call i32 @lj_opt_fold(ptr noundef %238)
  br label %252

240:                                              ; preds = %231
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = load i32, ptr %10, align 4, !tbaa !9
  %243 = trunc i32 %242 to i16
  %244 = load i32, ptr %7, align 4, !tbaa !9
  %245 = trunc i32 %244 to i16
  call void @lj_ir_set_(ptr noundef %241, i16 noundef zeroext 22404, i16 noundef zeroext %243, i16 noundef zeroext %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = call i32 @lj_opt_fold(ptr noundef %246)
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.jit_State, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  store i32 %247, ptr %251, align 4, !tbaa !9
  br label %252

252:                                              ; preds = %240, %234
  store i32 0, ptr %19, align 4
  br label %253

253:                                              ; preds = %252, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %254 = load i32, ptr %19, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %253
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_strfmt_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.FormatState, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !101
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.FormatState, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !102
  ret void
}

declare hidden i32 @lj_strfmt_parse(ptr noundef) #2

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden i32 @lj_crecord_loadiu64(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden i32 @lj_tab_len(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @recff_io_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = add i64 520, %16
  %18 = trunc i64 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i32 @lj_ir_ggfload(ptr noundef %13, i32 noundef 12, i64 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !9
  br label %46

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = and i32 %27, 520093696
  %29 = icmp eq i32 %28, 201326592
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %31, i32 noundef 11) #10
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = trunc i32 %34 to i16
  call void @lj_ir_set_(ptr noundef %33, i16 noundef zeroext 17680, i16 noundef zeroext %35, i16 noundef zeroext 12)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @lj_opt_fold(ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @lj_ir_kint(ptr noundef %41, i32 noundef 1)
  %43 = trunc i32 %42 to i16
  call void @lj_ir_set_(ptr noundef %38, i16 noundef zeroext 2195, i16 noundef zeroext %40, i16 noundef zeroext %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lj_opt_fold(ptr noundef %44)
  br label %46

46:                                               ; preds = %32, %12
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !88
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = trunc i32 %50 to i16
  call void @lj_ir_set_(ptr noundef %49, i16 noundef zeroext 17673, i16 noundef zeroext %51, i16 noundef zeroext 13)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call i32 @lj_opt_fold(ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call i32 @lj_ir_knull(ptr noundef %57, i32 noundef 9)
  %59 = trunc i32 %58 to i16
  call void @lj_ir_set_(ptr noundef %54, i16 noundef zeroext 2441, i16 noundef zeroext %56, i16 noundef zeroext %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i32 @lj_opt_fold(ptr noundef %60)
  %62 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @results_wanted(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = lshr i32 %21, 24
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 %23, 1
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @recff_sbufx_check(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i64, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.RecordFFData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i64, ptr %6, align 8, !tbaa !60
  %19 = getelementptr inbounds %union.TValue, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = ashr i64 %20, 47
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, -13
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.RecordFFData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load i64, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds %union.TValue, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.GCudata, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %40, label %38

38:                                               ; preds = %24, %3
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %39, i32 noundef 11) #10
  unreachable

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = trunc i32 %42 to i16
  call void @lj_ir_set_(ptr noundef %41, i16 noundef zeroext 17680, i16 noundef zeroext %43, i16 noundef zeroext 12)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lj_opt_fold(ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call i32 @lj_ir_kint(ptr noundef %49, i32 noundef 3)
  %51 = trunc i32 %50 to i16
  call void @lj_ir_set_(ptr noundef %46, i16 noundef zeroext 2195, i16 noundef zeroext %48, i16 noundef zeroext %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call i32 @lj_opt_fold(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 11
  store i8 1, ptr %55, align 1, !tbaa !58
  %56 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @recff_sbufx_get_L(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = trunc i32 %6 to i16
  call void @lj_ir_set_(ptr noundef %5, i16 noundef zeroext 17673, i16 noundef zeroext %7, i16 noundef zeroext 17)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @lj_opt_fold(ptr noundef %8)
  ret i32 %9
}

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @recff_sbufx_set_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = trunc i32 %11 to i16
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = trunc i32 %13 to i16
  call void @lj_ir_set_(ptr noundef %10, i16 noundef zeroext 15881, i16 noundef zeroext %12, i16 noundef zeroext %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lj_opt_fold(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = trunc i32 %20 to i16
  call void @lj_ir_set_(ptr noundef %17, i16 noundef zeroext 19721, i16 noundef zeroext %19, i16 noundef zeroext %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @lj_opt_fold(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @recff_sbufx_set_L(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = trunc i32 %9 to i16
  call void @lj_ir_set_(ptr noundef %8, i16 noundef zeroext 15881, i16 noundef zeroext %10, i16 noundef zeroext 17)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lj_opt_fold(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = trunc i32 %16 to i16
  call void @lj_ir_set_(ptr noundef %13, i16 noundef zeroext 19721, i16 noundef zeroext %15, i16 noundef zeroext %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lj_opt_fold(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @recff_sbufx_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = trunc i32 %8 to i16
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = trunc i32 %10 to i16
  call void @lj_ir_set_(ptr noundef %7, i16 noundef zeroext 17673, i16 noundef zeroext %9, i16 noundef zeroext %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @lj_opt_fold(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @recff_sbufx_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = trunc i32 %9 to i16
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = trunc i32 %11 to i16
  call void @lj_ir_set_(ptr noundef %8, i16 noundef zeroext 10773, i16 noundef zeroext %10, i16 noundef zeroext %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lj_opt_fold(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = trunc i32 %16 to i16
  call void @lj_ir_set_(ptr noundef %15, i16 noundef zeroext 23315, i16 noundef zeroext %17, i16 noundef zeroext 4725)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lj_opt_fold(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @recff_sbufx_checkint(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i64, ptr %6, align 8, !tbaa !60
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @lj_ir_kint(ptr noundef %15, i32 noundef 2147483392)
  store i32 %16, ptr %8, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 31
  %20 = sub i32 %19, 15
  %21 = icmp ule i32 %20, 4
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = trunc i32 %24 to i16
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = trunc i32 %26 to i16
  call void @lj_ir_set_(ptr noundef %23, i16 noundef zeroext 1683, i16 noundef zeroext %25, i16 noundef zeroext %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i32 @lj_opt_fold(ptr noundef %28)
  br label %77

30:                                               ; preds = %3
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = and i32 %31, 520093696
  %33 = icmp eq i32 %32, 234881024
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = trunc i32 %36 to i16
  call void @lj_ir_set_(ptr noundef %35, i16 noundef zeroext 23315, i16 noundef zeroext %37, i16 noundef zeroext 4718)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call i32 @lj_opt_fold(ptr noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = trunc i32 %41 to i16
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = trunc i32 %43 to i16
  call void @lj_ir_set_(ptr noundef %40, i16 noundef zeroext 1683, i16 noundef zeroext %42, i16 noundef zeroext %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i32 @lj_opt_fold(ptr noundef %45)
  br label %76

47:                                               ; preds = %30
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = and i32 %48, 520093696
  %50 = icmp eq i32 %49, 167772160
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.RecordFFData, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load i64, ptr %6, align 8, !tbaa !60
  %58 = getelementptr inbounds %union.TValue, ptr %56, i64 %57
  %59 = call i32 @lj_crecord_loadiu64(ptr noundef %52, i32 noundef %53, ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !9
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = call i32 @lj_ir_kint64(ptr noundef %63, i64 noundef 2147483392)
  %65 = trunc i32 %64 to i16
  call void @lj_ir_set_(ptr noundef %60, i16 noundef zeroext 1686, i16 noundef zeroext %62, i16 noundef zeroext %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call i32 @lj_opt_fold(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = trunc i32 %69 to i16
  call void @lj_ir_set_(ptr noundef %68, i16 noundef zeroext 23315, i16 noundef zeroext %70, i16 noundef zeroext 4725)
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 @lj_opt_fold(ptr noundef %71)
  store i32 %72, ptr %7, align 4, !tbaa !9
  br label %75

73:                                               ; preds = %47
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %74, i32 noundef 11) #10
  unreachable

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75, %34
  br label %77

77:                                               ; preds = %76, %22
  %78 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @recff_sbufx_write(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lj_ir_kint64(ptr noundef %9, i64 noundef 48)
  %11 = trunc i32 %10 to i16
  call void @lj_ir_set_(ptr noundef %6, i16 noundef zeroext 10505, i16 noundef zeroext %8, i16 noundef zeroext %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @lj_opt_fold(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = trunc i32 %15 to i16
  call void @lj_ir_set_(ptr noundef %14, i16 noundef zeroext 21769, i16 noundef zeroext %16, i16 noundef zeroext 2)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @lj_opt_fold(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %18
}

declare hidden i32 @lj_crecord_topcvoid(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden i32 @lj_crecord_topuint8(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_serialize_peektype(ptr noundef) #2

declare hidden i32 @lj_record_vload(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_bufx_set_cow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !92
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 3
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.SBufExt, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.SBufExt, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.SBufExt, ptr %18, i32 0, i32 5
  store ptr %15, ptr %19, align 8, !tbaa !104
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.SBufExt, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !105
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.SBufExt, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !106
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6TValue", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !28, i64 144}
!17 = !{!"jit_State", !18, i64 0, !26, i64 120, !27, i64 128, !23, i64 136, !28, i64 144, !29, i64 152, !23, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 180, !7, i64 181, !30, i64 182, !7, i64 183, !31, i64 184, !23, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !21, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !22, i64 352, !23, i64 360, !10, i64 368, !10, i64 372, !7, i64 376, !32, i64 384, !10, i64 392, !10, i64 396, !15, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !10, i64 2848, !7, i64 2852, !10, i64 2980, !33, i64 2984, !23, i64 3008, !10, i64 3016, !10, i64 3020, !10, i64 3024, !23, i64 3032, !10, i64 3040, !10, i64 3044, !25, i64 3048, !25, i64 3056, !25, i64 3064, !20, i64 3072, !20, i64 3080, !7, i64 3088, !29, i64 3096, !10, i64 3104, !10, i64 3108}
!18 = !{!"GCtrace", !19, i64 0, !7, i64 8, !7, i64 9, !15, i64 10, !10, i64 12, !10, i64 16, !19, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !23, i64 56, !19, i64 64, !24, i64 72, !10, i64 80, !10, i64 84, !25, i64 88, !10, i64 96, !15, i64 100, !15, i64 102, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!19 = !{!"GCRef", !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!22 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"MRef", !20, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!27 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!28 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!29 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!30 = !{!"IRType1", !7, i64 0}
!31 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!32 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!33 = !{!"ScEvEntry", !24, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !30, i64 16, !7, i64 17}
!34 = !{!35, !10, i64 16}
!35 = !{!"RecordFFData", !12, i64 0, !20, i64 8, !10, i64 16}
!36 = !{!35, !20, i64 8}
!37 = !{!17, !27, i64 128}
!38 = !{!39, !12, i64 32}
!39 = !{!"lua_State", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !24, i64 16, !19, i64 24, !12, i64 32, !12, i64 40, !24, i64 48, !24, i64 56, !19, i64 64, !19, i64 72, !6, i64 80, !10, i64 88}
!40 = !{!35, !12, i64 0}
!41 = !{!17, !23, i64 160}
!42 = !{!17, !10, i64 172}
!43 = !{!6, !6, i64 0}
!44 = !{!17, !10, i64 372}
!45 = !{!28, !28, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12RecordFFData", !6, i64 0}
!48 = !{!17, !10, i64 12}
!49 = !{!17, !10, i64 252}
!50 = !{!51, !10, i64 48}
!51 = !{!"RecordIndex", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !52, i64 32, !12, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68}
!52 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!53 = !{!51, !10, i64 52}
!54 = !{!51, !10, i64 68}
!55 = !{!51, !10, i64 64}
!56 = !{!51, !10, i64 56}
!57 = !{!51, !10, i64 60}
!58 = !{!17, !7, i64 181}
!59 = !{!17, !21, i64 32}
!60 = !{!20, !20, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7GCudata", !6, i64 0}
!66 = distinct !{!66, !62}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!69 = !{!70, !10, i64 20}
!70 = !{!"GCstr", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!71 = !{!17, !10, i64 176}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = !{!52, !52, i64 0}
!76 = !{!21, !21, i64 0}
!77 = distinct !{!77, !62}
!78 = !{!19, !20, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7SBufExt", !6, i64 0}
!81 = !{!82, !20, i64 24}
!82 = !{!"SBufExt", !25, i64 0, !25, i64 8, !25, i64 16, !24, i64 24, !7, i64 32, !25, i64 40, !19, i64 48, !19, i64 56, !10, i64 64}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = !{!27, !27, i64 0}
!88 = !{!23, !23, i64 0}
!89 = !{!39, !12, i64 40}
!90 = !{!17, !15, i64 400}
!91 = !{i64 0, i64 8, !13}
!92 = !{!25, !25, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!95 = !{!96, !25, i64 16}
!96 = !{!"FormatState", !25, i64 0, !25, i64 8, !25, i64 16, !10, i64 24}
!97 = !{!96, !10, i64 24}
!98 = distinct !{!98, !62}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11FormatState", !6, i64 0}
!101 = !{!96, !25, i64 0}
!102 = !{!96, !25, i64 8}
!103 = !{!82, !25, i64 16}
!104 = !{!82, !25, i64 40}
!105 = !{!82, !25, i64 8}
!106 = !{!82, !25, i64 0}
