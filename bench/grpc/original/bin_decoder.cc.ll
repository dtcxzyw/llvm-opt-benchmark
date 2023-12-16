target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.grpc_base64_decode_context = type { ptr, ptr, ptr, ptr, i8 }
%"class.grpc_core::DebugLocation" = type { i8 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/bin_decoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Base64 decoding failed. Input has more than 2 paddings.\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Base64 decoding failed. Input has a length of %zu (without padding), which is invalid.\0A\00", align 1
@_ZL9tail_xtra = internal constant [4 x i8] c"\00\00\01\02", align 1
@_ZL12decode_table = internal global [256 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>@@@?456789:;<=@@@@@@@\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19@@@@@@\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@.str.3 = private unnamed_addr constant [110 x i8] c"Base64 decoding failed, input of grpc_chttp2_base64_decode has a length of %d, which is not a multiple of 4.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Base64 decoding failed, input string:\0A%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"ctx.output_cur == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"ctx.input_cur == GRPC_SLICE_END_PTR(input)\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"Base64 decoding failed, input of grpc_chttp2_base64_decode_with_length has a length of %d, which has a tail of 1 byte.\0A\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"Base64 decoding failed, output_length %d is longer than the max possible output length %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"ctx.input_cur <= GRPC_SLICE_END_PTR(input)\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Base64 decoding failed, invalid character '%c' in base64 input.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z44grpc_chttp2_base64_infer_length_after_decodeRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %slice) #0 {
entry:
  %retval = alloca i64, align 8
  %slice.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %tuples = alloca i64, align 8
  %tail_case = alloca i64, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %slice.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %slice.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %5 = load i8, ptr %length2, align 8
  %conv = zext i8 %5 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %6 = load ptr, ptr %slice.addr, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %8 = load ptr, ptr %slice.addr, align 8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %8, i32 0, i32 1
  %bytes7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %9 = load ptr, ptr %bytes7, align 8
  br label %cond.end11

cond.false8:                                      ; preds = %cond.end
  %10 = load ptr, ptr %slice.addr, align 8
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %10, i32 0, i32 1
  %bytes10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes10, i64 0, i64 0
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false8, %cond.true5
  %cond12 = phi ptr [ %9, %cond.true5 ], [ %arraydecay, %cond.false8 ]
  store ptr %cond12, ptr %bytes, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end11
  %11 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %11, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %bytes, align 8
  %13 = load i64, ptr %len, align 8
  %sub = sub i64 %13, 1
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %sub
  %14 = load i8, ptr %arrayidx, align 1
  %conv13 = zext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv13, 61
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load i64, ptr %len, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %slice.addr, align 8
  %refcount15 = getelementptr inbounds %struct.grpc_slice, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %refcount15, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %cond.true17, label %cond.false20

cond.true17:                                      ; preds = %while.end
  %19 = load ptr, ptr %slice.addr, align 8
  %data18 = getelementptr inbounds %struct.grpc_slice, ptr %19, i32 0, i32 1
  %length19 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data18, i32 0, i32 0
  %20 = load i64, ptr %length19, align 8
  br label %cond.end24

cond.false20:                                     ; preds = %while.end
  %21 = load ptr, ptr %slice.addr, align 8
  %data21 = getelementptr inbounds %struct.grpc_slice, ptr %21, i32 0, i32 1
  %length22 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data21, i32 0, i32 0
  %22 = load i8, ptr %length22, align 8
  %conv23 = zext i8 %22 to i64
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false20, %cond.true17
  %cond25 = phi i64 [ %20, %cond.true17 ], [ %conv23, %cond.false20 ]
  %23 = load i64, ptr %len, align 8
  %sub26 = sub i64 %cond25, %23
  %cmp27 = icmp ugt i64 %sub26, 2
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end24
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 92, i32 noundef 2, ptr noundef @.str.1)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end24
  %24 = load i64, ptr %len, align 8
  %div = udiv i64 %24, 4
  store i64 %div, ptr %tuples, align 8
  %25 = load i64, ptr %len, align 8
  %rem = urem i64 %25, 4
  store i64 %rem, ptr %tail_case, align 8
  %26 = load i64, ptr %tail_case, align 8
  %cmp29 = icmp eq i64 %26, 1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  %27 = load i64, ptr %len, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 99, i32 noundef 2, ptr noundef @.str.2, i64 noundef %27)
  store i64 0, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end
  %28 = load i64, ptr %tuples, align 8
  %mul = mul i64 %28, 3
  %29 = load i64, ptr %tail_case, align 8
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %29
  %30 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %30 to i64
  %add = add i64 %mul, %conv34
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %input_tail = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %input_cur = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %input_cur, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %input_end = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %input_end, align 8
  %cmp = icmp ugt ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %output_cur = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %output_cur, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %output_end = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %output_end, align 8
  %cmp1 = icmp ugt ptr %5, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %input_end2 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %input_end2, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %input_cur3 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %input_cur3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 4
  %cmp4 = icmp uge ptr %9, %add.ptr
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %ctx.addr, align 8
  %output_end5 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %output_end5, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %output_cur6 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %output_cur6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 3
  %cmp8 = icmp uge ptr %13, %add.ptr7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %input_cur9 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %input_cur9, align 8
  %call = call noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %18, i64 noundef 4)
  br i1 %call, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %while.body
  %19 = load ptr, ptr %ctx.addr, align 8
  %input_cur12 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %input_cur12, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %21 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %22 to i32
  %shl = shl i32 %conv, 2
  %23 = load ptr, ptr %ctx.addr, align 8
  %input_cur14 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %input_cur14, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %25 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom16
  %26 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %26 to i32
  %shr = ashr i32 %conv18, 4
  %or = or i32 %shl, %shr
  %conv19 = trunc i32 %or to i8
  %27 = load ptr, ptr %ctx.addr, align 8
  %output_cur20 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %output_cur20, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %conv19, ptr %arrayidx21, align 1
  %29 = load ptr, ptr %ctx.addr, align 8
  %input_cur22 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %input_cur22, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %31 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom24
  %32 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %32 to i32
  %shl27 = shl i32 %conv26, 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %input_cur28 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %input_cur28, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %34, i64 2
  %35 = load i8, ptr %arrayidx29, align 1
  %idxprom30 = zext i8 %35 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom30
  %36 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %36 to i32
  %shr33 = ashr i32 %conv32, 2
  %or34 = or i32 %shl27, %shr33
  %conv35 = trunc i32 %or34 to i8
  %37 = load ptr, ptr %ctx.addr, align 8
  %output_cur36 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %output_cur36, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 %conv35, ptr %arrayidx37, align 1
  %39 = load ptr, ptr %ctx.addr, align 8
  %input_cur38 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %input_cur38, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx39, align 1
  %idxprom40 = zext i8 %41 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom40
  %42 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %42 to i32
  %shl43 = shl i32 %conv42, 6
  %43 = load ptr, ptr %ctx.addr, align 8
  %input_cur44 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %input_cur44, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %44, i64 3
  %45 = load i8, ptr %arrayidx45, align 1
  %idxprom46 = zext i8 %45 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom46
  %46 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %46 to i32
  %or49 = or i32 %shl43, %conv48
  %conv50 = trunc i32 %or49 to i8
  %47 = load ptr, ptr %ctx.addr, align 8
  %output_cur51 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %output_cur51, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 %conv50, ptr %arrayidx52, align 1
  %49 = load ptr, ptr %ctx.addr, align 8
  %output_cur53 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %output_cur53, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %50, i64 3
  store ptr %add.ptr54, ptr %output_cur53, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %input_cur55 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %input_cur55, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %add.ptr56, ptr %input_cur55, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %53 = load ptr, ptr %ctx.addr, align 8
  %input_end57 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %input_end57, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %input_cur58 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %input_cur58, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %input_tail, align 8
  %57 = load i64, ptr %input_tail, align 8
  %cmp59 = icmp eq i64 %57, 4
  br i1 %cmp59, label %if.then60, label %if.else142

if.then60:                                        ; preds = %while.end
  %58 = load ptr, ptr %ctx.addr, align 8
  %input_cur61 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %input_cur61, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %59, i64 3
  %60 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %60 to i32
  %cmp64 = icmp eq i32 %conv63, 61
  br i1 %cmp64, label %if.then65, label %if.end141

if.then65:                                        ; preds = %if.then60
  %61 = load ptr, ptr %ctx.addr, align 8
  %input_cur66 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %input_cur66, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %62, i64 2
  %63 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %63 to i32
  %cmp69 = icmp eq i32 %conv68, 61
  br i1 %cmp69, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then65
  %64 = load ptr, ptr %ctx.addr, align 8
  %output_end70 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %output_end70, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %output_cur71 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %output_cur71, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %67, i64 1
  %cmp73 = icmp uge ptr %65, %add.ptr72
  br i1 %cmp73, label %if.then74, label %if.else

if.then74:                                        ; preds = %land.lhs.true
  %68 = load ptr, ptr %ctx.addr, align 8
  %input_cur75 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %input_cur75, align 8
  %call76 = call noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %69, i64 noundef 2)
  br i1 %call76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then74
  store i1 false, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %if.then74
  %70 = load ptr, ptr %ctx.addr, align 8
  %input_cur79 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %input_cur79, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %71, i64 0
  %72 = load i8, ptr %arrayidx80, align 1
  %idxprom81 = zext i8 %72 to i64
  %arrayidx82 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom81
  %73 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %73 to i32
  %shl84 = shl i32 %conv83, 2
  %74 = load ptr, ptr %ctx.addr, align 8
  %input_cur85 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %input_cur85, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %75, i64 1
  %76 = load i8, ptr %arrayidx86, align 1
  %idxprom87 = zext i8 %76 to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom87
  %77 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %77 to i32
  %shr90 = ashr i32 %conv89, 4
  %or91 = or i32 %shl84, %shr90
  %conv92 = trunc i32 %or91 to i8
  %78 = load ptr, ptr %ctx.addr, align 8
  %output_cur93 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %output_cur93, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr, ptr %output_cur93, align 8
  store i8 %conv92, ptr %79, align 1
  %80 = load ptr, ptr %ctx.addr, align 8
  %input_cur94 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %input_cur94, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %add.ptr95, ptr %input_cur94, align 8
  br label %if.end140

if.else:                                          ; preds = %land.lhs.true, %if.then65
  %82 = load ptr, ptr %ctx.addr, align 8
  %output_end96 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %output_end96, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %output_cur97 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %output_cur97, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %85, i64 2
  %cmp99 = icmp uge ptr %83, %add.ptr98
  br i1 %cmp99, label %if.then100, label %if.end139

if.then100:                                       ; preds = %if.else
  %86 = load ptr, ptr %ctx.addr, align 8
  %input_cur101 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %input_cur101, align 8
  %call102 = call noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %87, i64 noundef 3)
  br i1 %call102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then100
  store i1 false, ptr %retval, align 1
  br label %return

if.end104:                                        ; preds = %if.then100
  %88 = load ptr, ptr %ctx.addr, align 8
  %input_cur105 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %input_cur105, align 8
  %arrayidx106 = getelementptr inbounds i8, ptr %89, i64 0
  %90 = load i8, ptr %arrayidx106, align 1
  %idxprom107 = zext i8 %90 to i64
  %arrayidx108 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom107
  %91 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %91 to i32
  %shl110 = shl i32 %conv109, 2
  %92 = load ptr, ptr %ctx.addr, align 8
  %input_cur111 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %input_cur111, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %93, i64 1
  %94 = load i8, ptr %arrayidx112, align 1
  %idxprom113 = zext i8 %94 to i64
  %arrayidx114 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom113
  %95 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %95 to i32
  %shr116 = ashr i32 %conv115, 4
  %or117 = or i32 %shl110, %shr116
  %conv118 = trunc i32 %or117 to i8
  %96 = load ptr, ptr %ctx.addr, align 8
  %output_cur119 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %output_cur119, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr120, ptr %output_cur119, align 8
  store i8 %conv118, ptr %97, align 1
  %98 = load ptr, ptr %ctx.addr, align 8
  %input_cur121 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %input_cur121, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %99, i64 1
  %100 = load i8, ptr %arrayidx122, align 1
  %idxprom123 = zext i8 %100 to i64
  %arrayidx124 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom123
  %101 = load i8, ptr %arrayidx124, align 1
  %conv125 = zext i8 %101 to i32
  %shl126 = shl i32 %conv125, 4
  %102 = load ptr, ptr %ctx.addr, align 8
  %input_cur127 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %input_cur127, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %103, i64 2
  %104 = load i8, ptr %arrayidx128, align 1
  %idxprom129 = zext i8 %104 to i64
  %arrayidx130 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom129
  %105 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %105 to i32
  %shr132 = ashr i32 %conv131, 2
  %or133 = or i32 %shl126, %shr132
  %conv134 = trunc i32 %or133 to i8
  %106 = load ptr, ptr %ctx.addr, align 8
  %output_cur135 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %output_cur135, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr136, ptr %output_cur135, align 8
  store i8 %conv134, ptr %107, align 1
  %108 = load ptr, ptr %ctx.addr, align 8
  %input_cur137 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %input_cur137, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %109, i64 4
  store ptr %add.ptr138, ptr %input_cur137, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.end104, %if.else
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end78
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then60
  br label %if.end199

if.else142:                                       ; preds = %while.end
  %110 = load ptr, ptr %ctx.addr, align 8
  %contains_tail = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %110, i32 0, i32 4
  %111 = load i8, ptr %contains_tail, align 8
  %tobool = trunc i8 %111 to i1
  br i1 %tobool, label %land.lhs.true143, label %if.end198

land.lhs.true143:                                 ; preds = %if.else142
  %112 = load i64, ptr %input_tail, align 8
  %cmp144 = icmp ugt i64 %112, 1
  br i1 %cmp144, label %if.then145, label %if.end198

if.then145:                                       ; preds = %land.lhs.true143
  %113 = load ptr, ptr %ctx.addr, align 8
  %output_end146 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %113, i32 0, i32 3
  %114 = load ptr, ptr %output_end146, align 8
  %115 = load ptr, ptr %ctx.addr, align 8
  %output_cur147 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %output_cur147, align 8
  %117 = load i64, ptr %input_tail, align 8
  %arrayidx148 = getelementptr inbounds [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %117
  %118 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %118 to i32
  %idx.ext = sext i32 %conv149 to i64
  %add.ptr150 = getelementptr inbounds i8, ptr %116, i64 %idx.ext
  %cmp151 = icmp uge ptr %114, %add.ptr150
  br i1 %cmp151, label %if.then152, label %if.end197

if.then152:                                       ; preds = %if.then145
  %119 = load ptr, ptr %ctx.addr, align 8
  %input_cur153 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %input_cur153, align 8
  %121 = load i64, ptr %input_tail, align 8
  %call154 = call noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %120, i64 noundef %121)
  br i1 %call154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.then152
  store i1 false, ptr %retval, align 1
  br label %return

if.end156:                                        ; preds = %if.then152
  %122 = load i64, ptr %input_tail, align 8
  switch i64 %122, label %sw.epilog [
    i64 3, label %sw.bb
    i64 2, label %sw.bb173
  ]

sw.bb:                                            ; preds = %if.end156
  %123 = load ptr, ptr %ctx.addr, align 8
  %input_cur157 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %input_cur157, align 8
  %arrayidx158 = getelementptr inbounds i8, ptr %124, i64 1
  %125 = load i8, ptr %arrayidx158, align 1
  %idxprom159 = zext i8 %125 to i64
  %arrayidx160 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom159
  %126 = load i8, ptr %arrayidx160, align 1
  %conv161 = zext i8 %126 to i32
  %shl162 = shl i32 %conv161, 4
  %127 = load ptr, ptr %ctx.addr, align 8
  %input_cur163 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %input_cur163, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %128, i64 2
  %129 = load i8, ptr %arrayidx164, align 1
  %idxprom165 = zext i8 %129 to i64
  %arrayidx166 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom165
  %130 = load i8, ptr %arrayidx166, align 1
  %conv167 = zext i8 %130 to i32
  %shr168 = ashr i32 %conv167, 2
  %or169 = or i32 %shl162, %shr168
  %conv170 = trunc i32 %or169 to i8
  %131 = load ptr, ptr %ctx.addr, align 8
  %output_cur171 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %output_cur171, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %132, i64 1
  store i8 %conv170, ptr %arrayidx172, align 1
  br label %sw.bb173

sw.bb173:                                         ; preds = %sw.bb, %if.end156
  %133 = load ptr, ptr %ctx.addr, align 8
  %input_cur174 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %input_cur174, align 8
  %arrayidx175 = getelementptr inbounds i8, ptr %134, i64 0
  %135 = load i8, ptr %arrayidx175, align 1
  %idxprom176 = zext i8 %135 to i64
  %arrayidx177 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom176
  %136 = load i8, ptr %arrayidx177, align 1
  %conv178 = zext i8 %136 to i32
  %shl179 = shl i32 %conv178, 2
  %137 = load ptr, ptr %ctx.addr, align 8
  %input_cur180 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %input_cur180, align 8
  %arrayidx181 = getelementptr inbounds i8, ptr %138, i64 1
  %139 = load i8, ptr %arrayidx181, align 1
  %idxprom182 = zext i8 %139 to i64
  %arrayidx183 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom182
  %140 = load i8, ptr %arrayidx183, align 1
  %conv184 = zext i8 %140 to i32
  %shr185 = ashr i32 %conv184, 4
  %or186 = or i32 %shl179, %shr185
  %conv187 = trunc i32 %or186 to i8
  %141 = load ptr, ptr %ctx.addr, align 8
  %output_cur188 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %141, i32 0, i32 2
  %142 = load ptr, ptr %output_cur188, align 8
  %arrayidx189 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 %conv187, ptr %arrayidx189, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb173, %if.end156
  %143 = load i64, ptr %input_tail, align 8
  %arrayidx190 = getelementptr inbounds [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %143
  %144 = load i8, ptr %arrayidx190, align 1
  %conv191 = zext i8 %144 to i32
  %145 = load ptr, ptr %ctx.addr, align 8
  %output_cur192 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %145, i32 0, i32 2
  %146 = load ptr, ptr %output_cur192, align 8
  %idx.ext193 = sext i32 %conv191 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %146, i64 %idx.ext193
  store ptr %add.ptr194, ptr %output_cur192, align 8
  %147 = load i64, ptr %input_tail, align 8
  %148 = load ptr, ptr %ctx.addr, align 8
  %input_cur195 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %input_cur195, align 8
  %add.ptr196 = getelementptr inbounds i8, ptr %149, i64 %147
  store ptr %add.ptr196, ptr %input_cur195, align 8
  br label %if.end197

if.end197:                                        ; preds = %sw.epilog, %if.then145
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %land.lhs.true143, %if.else142
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end141
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end199, %if.then155, %if.then103, %if.then77, %if.then10, %if.then
  %150 = load i1, ptr %retval, align 1
  ret i1 %150
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef %input_ptr, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %input_ptr.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %input_ptr, ptr %input_ptr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %input_ptr.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 192
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %input_ptr.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 61, i32 noundef 2, ptr noundef @.str.10, i32 noundef %conv4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_chttp2_base64_decodeRK10grpc_slice(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_length = alloca i64, align 8
  %output_length = alloca i64, align 8
  %ctx = alloca %struct.grpc_base64_decode_context, align 8
  %output = alloca %struct.grpc_slice, align 8
  %input_end = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %s = alloca ptr, align 8
  %agg.tmp = alloca %struct.grpc_slice, align 8
  %agg.tmp110 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %input.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %5 = load i8, ptr %length2, align 8
  %conv = zext i8 %5 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %input_length, align 8
  %6 = load i64, ptr %input_length, align 8
  %div = udiv i64 %6, 4
  %mul = mul i64 %div, 3
  store i64 %mul, ptr %output_length, align 8
  %7 = load i64, ptr %input_length, align 8
  %rem = urem i64 %7, 4
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %8 = load i64, ptr %input_length, align 8
  %conv4 = trunc i64 %8 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 170, i32 noundef 2, ptr noundef @.str.3, i32 noundef %conv4)
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %input_length, align 8
  %cmp5 = icmp ugt i64 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end37

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %input.addr, align 8
  %refcount7 = getelementptr inbounds %struct.grpc_slice, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %refcount7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.then6
  %12 = load ptr, ptr %input.addr, align 8
  %data10 = getelementptr inbounds %struct.grpc_slice, ptr %12, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data10, i32 0, i32 1
  %13 = load ptr, ptr %bytes, align 8
  br label %cond.end14

cond.false11:                                     ; preds = %if.then6
  %14 = load ptr, ptr %input.addr, align 8
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %14, i32 0, i32 1
  %bytes13 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes13, i64 0, i64 0
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false11, %cond.true9
  %cond15 = phi ptr [ %13, %cond.true9 ], [ %arraydecay, %cond.false11 ]
  %15 = load ptr, ptr %input.addr, align 8
  %refcount16 = getelementptr inbounds %struct.grpc_slice, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %refcount16, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %cond.end14
  %17 = load ptr, ptr %input.addr, align 8
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %17, i32 0, i32 1
  %length20 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data19, i32 0, i32 0
  %18 = load i64, ptr %length20, align 8
  br label %cond.end25

cond.false21:                                     ; preds = %cond.end14
  %19 = load ptr, ptr %input.addr, align 8
  %data22 = getelementptr inbounds %struct.grpc_slice, ptr %19, i32 0, i32 1
  %length23 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data22, i32 0, i32 0
  %20 = load i8, ptr %length23, align 8
  %conv24 = zext i8 %20 to i64
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false21, %cond.true18
  %cond26 = phi i64 [ %18, %cond.true18 ], [ %conv24, %cond.false21 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond15, i64 %cond26
  store ptr %add.ptr, ptr %input_end, align 8
  %21 = load ptr, ptr %input_end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr, ptr %input_end, align 8
  %22 = load i8, ptr %incdec.ptr, align 1
  %conv27 = zext i8 %22 to i32
  %cmp28 = icmp eq i32 %conv27, 61
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %cond.end25
  %23 = load i64, ptr %output_length, align 8
  %dec = add i64 %23, -1
  store i64 %dec, ptr %output_length, align 8
  %24 = load ptr, ptr %input_end, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %incdec.ptr30, ptr %input_end, align 8
  %25 = load i8, ptr %incdec.ptr30, align 1
  %conv31 = zext i8 %25 to i32
  %cmp32 = icmp eq i32 %conv31, 61
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then29
  %26 = load i64, ptr %output_length, align 8
  %dec34 = add i64 %26, -1
  store i64 %dec34, ptr %output_length, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %cond.end25
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  %27 = load i64, ptr %output_length, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output, ptr align 8 %ref.tmp, i64 32, i1 false)
  %28 = load ptr, ptr %input.addr, align 8
  %refcount38 = getelementptr inbounds %struct.grpc_slice, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %refcount38, align 8
  %tobool39 = icmp ne ptr %29, null
  br i1 %tobool39, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %if.end37
  %30 = load ptr, ptr %input.addr, align 8
  %data41 = getelementptr inbounds %struct.grpc_slice, ptr %30, i32 0, i32 1
  %bytes42 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data41, i32 0, i32 1
  %31 = load ptr, ptr %bytes42, align 8
  br label %cond.end47

cond.false43:                                     ; preds = %if.end37
  %32 = load ptr, ptr %input.addr, align 8
  %data44 = getelementptr inbounds %struct.grpc_slice, ptr %32, i32 0, i32 1
  %bytes45 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data44, i32 0, i32 1
  %arraydecay46 = getelementptr inbounds [23 x i8], ptr %bytes45, i64 0, i64 0
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false43, %cond.true40
  %cond48 = phi ptr [ %31, %cond.true40 ], [ %arraydecay46, %cond.false43 ]
  %input_cur = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 0
  store ptr %cond48, ptr %input_cur, align 8
  %33 = load ptr, ptr %input.addr, align 8
  %refcount49 = getelementptr inbounds %struct.grpc_slice, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %refcount49, align 8
  %tobool50 = icmp ne ptr %34, null
  br i1 %tobool50, label %cond.true51, label %cond.false54

cond.true51:                                      ; preds = %cond.end47
  %35 = load ptr, ptr %input.addr, align 8
  %data52 = getelementptr inbounds %struct.grpc_slice, ptr %35, i32 0, i32 1
  %bytes53 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data52, i32 0, i32 1
  %36 = load ptr, ptr %bytes53, align 8
  br label %cond.end58

cond.false54:                                     ; preds = %cond.end47
  %37 = load ptr, ptr %input.addr, align 8
  %data55 = getelementptr inbounds %struct.grpc_slice, ptr %37, i32 0, i32 1
  %bytes56 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data55, i32 0, i32 1
  %arraydecay57 = getelementptr inbounds [23 x i8], ptr %bytes56, i64 0, i64 0
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false54, %cond.true51
  %cond59 = phi ptr [ %36, %cond.true51 ], [ %arraydecay57, %cond.false54 ]
  %38 = load ptr, ptr %input.addr, align 8
  %refcount60 = getelementptr inbounds %struct.grpc_slice, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %refcount60, align 8
  %tobool61 = icmp ne ptr %39, null
  br i1 %tobool61, label %cond.true62, label %cond.false65

cond.true62:                                      ; preds = %cond.end58
  %40 = load ptr, ptr %input.addr, align 8
  %data63 = getelementptr inbounds %struct.grpc_slice, ptr %40, i32 0, i32 1
  %length64 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data63, i32 0, i32 0
  %41 = load i64, ptr %length64, align 8
  br label %cond.end69

cond.false65:                                     ; preds = %cond.end58
  %42 = load ptr, ptr %input.addr, align 8
  %data66 = getelementptr inbounds %struct.grpc_slice, ptr %42, i32 0, i32 1
  %length67 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data66, i32 0, i32 0
  %43 = load i8, ptr %length67, align 8
  %conv68 = zext i8 %43 to i64
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false65, %cond.true62
  %cond70 = phi i64 [ %41, %cond.true62 ], [ %conv68, %cond.false65 ]
  %add.ptr71 = getelementptr inbounds i8, ptr %cond59, i64 %cond70
  %input_end72 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 1
  store ptr %add.ptr71, ptr %input_end72, align 8
  %refcount73 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %44 = load ptr, ptr %refcount73, align 8
  %tobool74 = icmp ne ptr %44, null
  br i1 %tobool74, label %cond.true75, label %cond.false78

cond.true75:                                      ; preds = %cond.end69
  %data76 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes77 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data76, i32 0, i32 1
  %45 = load ptr, ptr %bytes77, align 8
  br label %cond.end82

cond.false78:                                     ; preds = %cond.end69
  %data79 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes80 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data79, i32 0, i32 1
  %arraydecay81 = getelementptr inbounds [23 x i8], ptr %bytes80, i64 0, i64 0
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false78, %cond.true75
  %cond83 = phi ptr [ %45, %cond.true75 ], [ %arraydecay81, %cond.false78 ]
  %output_cur = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 2
  store ptr %cond83, ptr %output_cur, align 8
  %refcount84 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %46 = load ptr, ptr %refcount84, align 8
  %tobool85 = icmp ne ptr %46, null
  br i1 %tobool85, label %cond.true86, label %cond.false89

cond.true86:                                      ; preds = %cond.end82
  %data87 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes88 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data87, i32 0, i32 1
  %47 = load ptr, ptr %bytes88, align 8
  br label %cond.end93

cond.false89:                                     ; preds = %cond.end82
  %data90 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes91 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data90, i32 0, i32 1
  %arraydecay92 = getelementptr inbounds [23 x i8], ptr %bytes91, i64 0, i64 0
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false89, %cond.true86
  %cond94 = phi ptr [ %47, %cond.true86 ], [ %arraydecay92, %cond.false89 ]
  %refcount95 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %48 = load ptr, ptr %refcount95, align 8
  %tobool96 = icmp ne ptr %48, null
  br i1 %tobool96, label %cond.true97, label %cond.false100

cond.true97:                                      ; preds = %cond.end93
  %data98 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %length99 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data98, i32 0, i32 0
  %49 = load i64, ptr %length99, align 8
  br label %cond.end104

cond.false100:                                    ; preds = %cond.end93
  %data101 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %length102 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data101, i32 0, i32 0
  %50 = load i8, ptr %length102, align 8
  %conv103 = zext i8 %50 to i64
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false100, %cond.true97
  %cond105 = phi i64 [ %49, %cond.true97 ], [ %conv103, %cond.false100 ]
  %add.ptr106 = getelementptr inbounds i8, ptr %cond94, i64 %cond105
  %output_end = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 3
  store ptr %add.ptr106, ptr %output_end, align 8
  %contains_tail = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 4
  store i8 0, ptr %contains_tail, align 8
  %call = call noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef %ctx)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then108, label %if.end111

if.then108:                                       ; preds = %cond.end104
  %51 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %51, i64 32, i1 false)
  %call109 = call ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp)
  store ptr %call109, ptr %s, align 8
  %52 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 197, i32 noundef 2, ptr noundef @.str.4, ptr noundef %52)
  %53 = load ptr, ptr %s, align 8
  call void @gpr_free(ptr noundef %53)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp110)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %output)
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

if.end111:                                        ; preds = %cond.end104
  br label %do.body

do.body:                                          ; preds = %if.end111
  %output_cur112 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 2
  %54 = load ptr, ptr %output_cur112, align 8
  %refcount113 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %55 = load ptr, ptr %refcount113, align 8
  %tobool114 = icmp ne ptr %55, null
  br i1 %tobool114, label %cond.true115, label %cond.false118

cond.true115:                                     ; preds = %do.body
  %data116 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes117 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data116, i32 0, i32 1
  %56 = load ptr, ptr %bytes117, align 8
  br label %cond.end122

cond.false118:                                    ; preds = %do.body
  %data119 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes120 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data119, i32 0, i32 1
  %arraydecay121 = getelementptr inbounds [23 x i8], ptr %bytes120, i64 0, i64 0
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false118, %cond.true115
  %cond123 = phi ptr [ %56, %cond.true115 ], [ %arraydecay121, %cond.false118 ]
  %refcount124 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %57 = load ptr, ptr %refcount124, align 8
  %tobool125 = icmp ne ptr %57, null
  br i1 %tobool125, label %cond.true126, label %cond.false129

cond.true126:                                     ; preds = %cond.end122
  %data127 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %length128 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data127, i32 0, i32 0
  %58 = load i64, ptr %length128, align 8
  br label %cond.end133

cond.false129:                                    ; preds = %cond.end122
  %data130 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %length131 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data130, i32 0, i32 0
  %59 = load i8, ptr %length131, align 8
  %conv132 = zext i8 %59 to i64
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false129, %cond.true126
  %cond134 = phi i64 [ %58, %cond.true126 ], [ %conv132, %cond.false129 ]
  %add.ptr135 = getelementptr inbounds i8, ptr %cond123, i64 %cond134
  %cmp136 = icmp eq ptr %54, %add.ptr135
  %lnot137 = xor i1 %cmp136, true
  br i1 %lnot137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %cond.end133
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 202, ptr noundef @.str.5) #5
  unreachable

if.end140:                                        ; preds = %cond.end133
  br label %do.end

do.end:                                           ; preds = %if.end140
  br label %do.body141

do.body141:                                       ; preds = %do.end
  %input_cur142 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 0
  %60 = load ptr, ptr %input_cur142, align 8
  %61 = load ptr, ptr %input.addr, align 8
  %refcount143 = getelementptr inbounds %struct.grpc_slice, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %refcount143, align 8
  %tobool144 = icmp ne ptr %62, null
  br i1 %tobool144, label %cond.true145, label %cond.false148

cond.true145:                                     ; preds = %do.body141
  %63 = load ptr, ptr %input.addr, align 8
  %data146 = getelementptr inbounds %struct.grpc_slice, ptr %63, i32 0, i32 1
  %bytes147 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data146, i32 0, i32 1
  %64 = load ptr, ptr %bytes147, align 8
  br label %cond.end152

cond.false148:                                    ; preds = %do.body141
  %65 = load ptr, ptr %input.addr, align 8
  %data149 = getelementptr inbounds %struct.grpc_slice, ptr %65, i32 0, i32 1
  %bytes150 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data149, i32 0, i32 1
  %arraydecay151 = getelementptr inbounds [23 x i8], ptr %bytes150, i64 0, i64 0
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false148, %cond.true145
  %cond153 = phi ptr [ %64, %cond.true145 ], [ %arraydecay151, %cond.false148 ]
  %66 = load ptr, ptr %input.addr, align 8
  %refcount154 = getelementptr inbounds %struct.grpc_slice, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %refcount154, align 8
  %tobool155 = icmp ne ptr %67, null
  br i1 %tobool155, label %cond.true156, label %cond.false159

cond.true156:                                     ; preds = %cond.end152
  %68 = load ptr, ptr %input.addr, align 8
  %data157 = getelementptr inbounds %struct.grpc_slice, ptr %68, i32 0, i32 1
  %length158 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data157, i32 0, i32 0
  %69 = load i64, ptr %length158, align 8
  br label %cond.end163

cond.false159:                                    ; preds = %cond.end152
  %70 = load ptr, ptr %input.addr, align 8
  %data160 = getelementptr inbounds %struct.grpc_slice, ptr %70, i32 0, i32 1
  %length161 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data160, i32 0, i32 0
  %71 = load i8, ptr %length161, align 8
  %conv162 = zext i8 %71 to i64
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false159, %cond.true156
  %cond164 = phi i64 [ %69, %cond.true156 ], [ %conv162, %cond.false159 ]
  %add.ptr165 = getelementptr inbounds i8, ptr %cond153, i64 %cond164
  %cmp166 = icmp eq ptr %60, %add.ptr165
  %lnot167 = xor i1 %cmp166, true
  br i1 %lnot167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %cond.end163
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 203, ptr noundef @.str.6) #5
  unreachable

if.end170:                                        ; preds = %cond.end163
  br label %do.end171

do.end171:                                        ; preds = %if.end170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %output, i64 32, i1 false)
  br label %return

return:                                           ; preds = %do.end171, %if.then108, %if.then
  ret void
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) #1

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %slice) #0 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %2 = ptrtoint ptr %1 to i64
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %slice.addr, align 8
  %refcount1 = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %refcount1, align 8
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z37grpc_chttp2_base64_decode_with_lengthRK10grpc_slicem(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %output_length) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output_length.addr = alloca i64, align 8
  %input_length = alloca i64, align 8
  %output = alloca %struct.grpc_slice, align 8
  %ctx = alloca %struct.grpc_base64_decode_context, align 8
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp18 = alloca %"class.grpc_core::DebugLocation", align 1
  %s = alloca ptr, align 8
  %agg.tmp87 = alloca %struct.grpc_slice, align 8
  %agg.tmp89 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %input, ptr %input.addr, align 8
  store i64 %output_length, ptr %output_length.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %input.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %length2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 0
  %5 = load i8, ptr %length2, align 8
  %conv = zext i8 %5 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %input_length, align 8
  %6 = load i64, ptr %output_length.addr, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %output, i64 noundef %6)
  %7 = load i64, ptr %input_length, align 8
  %rem = urem i64 %7, 4
  %cmp = icmp eq i64 %rem, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %8 = load i64, ptr %input_length, align 8
  %conv4 = trunc i64 %8 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 215, i32 noundef 2, ptr noundef @.str.7, i32 noundef %conv4)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %output)
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load i64, ptr %output_length.addr, align 8
  %10 = load i64, ptr %input_length, align 8
  %div = udiv i64 %10, 4
  %mul = mul i64 %div, 3
  %11 = load i64, ptr %input_length, align 8
  %rem5 = urem i64 %11, 4
  %arrayidx = getelementptr inbounds [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %rem5
  %12 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %12 to i64
  %add = add i64 %mul, %conv6
  %cmp7 = icmp ugt i64 %9, %add
  br i1 %cmp7, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end
  %13 = load i64, ptr %output_length.addr, align 8
  %conv10 = trunc i64 %13 to i32
  %14 = load i64, ptr %input_length, align 8
  %div11 = udiv i64 %14, 4
  %mul12 = mul i64 %div11, 3
  %15 = load i64, ptr %input_length, align 8
  %rem13 = urem i64 %15, 4
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %rem13
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i64
  %add16 = add i64 %mul12, %conv15
  %conv17 = trunc i64 %add16 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 227, i32 noundef 2, ptr noundef @.str.8, i32 noundef %conv10, i32 noundef %conv17)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp18)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %output)
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

if.end19:                                         ; preds = %if.end
  %17 = load ptr, ptr %input.addr, align 8
  %refcount20 = getelementptr inbounds %struct.grpc_slice, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %refcount20, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %if.end19
  %19 = load ptr, ptr %input.addr, align 8
  %data23 = getelementptr inbounds %struct.grpc_slice, ptr %19, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data23, i32 0, i32 1
  %20 = load ptr, ptr %bytes, align 8
  br label %cond.end27

cond.false24:                                     ; preds = %if.end19
  %21 = load ptr, ptr %input.addr, align 8
  %data25 = getelementptr inbounds %struct.grpc_slice, ptr %21, i32 0, i32 1
  %bytes26 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data25, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes26, i64 0, i64 0
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false24, %cond.true22
  %cond28 = phi ptr [ %20, %cond.true22 ], [ %arraydecay, %cond.false24 ]
  %input_cur = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 0
  store ptr %cond28, ptr %input_cur, align 8
  %22 = load ptr, ptr %input.addr, align 8
  %refcount29 = getelementptr inbounds %struct.grpc_slice, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %refcount29, align 8
  %tobool30 = icmp ne ptr %23, null
  br i1 %tobool30, label %cond.true31, label %cond.false34

cond.true31:                                      ; preds = %cond.end27
  %24 = load ptr, ptr %input.addr, align 8
  %data32 = getelementptr inbounds %struct.grpc_slice, ptr %24, i32 0, i32 1
  %bytes33 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data32, i32 0, i32 1
  %25 = load ptr, ptr %bytes33, align 8
  br label %cond.end38

cond.false34:                                     ; preds = %cond.end27
  %26 = load ptr, ptr %input.addr, align 8
  %data35 = getelementptr inbounds %struct.grpc_slice, ptr %26, i32 0, i32 1
  %bytes36 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data35, i32 0, i32 1
  %arraydecay37 = getelementptr inbounds [23 x i8], ptr %bytes36, i64 0, i64 0
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false34, %cond.true31
  %cond39 = phi ptr [ %25, %cond.true31 ], [ %arraydecay37, %cond.false34 ]
  %27 = load ptr, ptr %input.addr, align 8
  %refcount40 = getelementptr inbounds %struct.grpc_slice, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %refcount40, align 8
  %tobool41 = icmp ne ptr %28, null
  br i1 %tobool41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %cond.end38
  %29 = load ptr, ptr %input.addr, align 8
  %data43 = getelementptr inbounds %struct.grpc_slice, ptr %29, i32 0, i32 1
  %length44 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data43, i32 0, i32 0
  %30 = load i64, ptr %length44, align 8
  br label %cond.end49

cond.false45:                                     ; preds = %cond.end38
  %31 = load ptr, ptr %input.addr, align 8
  %data46 = getelementptr inbounds %struct.grpc_slice, ptr %31, i32 0, i32 1
  %length47 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data46, i32 0, i32 0
  %32 = load i8, ptr %length47, align 8
  %conv48 = zext i8 %32 to i64
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false45, %cond.true42
  %cond50 = phi i64 [ %30, %cond.true42 ], [ %conv48, %cond.false45 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond39, i64 %cond50
  %input_end = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 1
  store ptr %add.ptr, ptr %input_end, align 8
  %refcount51 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %33 = load ptr, ptr %refcount51, align 8
  %tobool52 = icmp ne ptr %33, null
  br i1 %tobool52, label %cond.true53, label %cond.false56

cond.true53:                                      ; preds = %cond.end49
  %data54 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes55 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data54, i32 0, i32 1
  %34 = load ptr, ptr %bytes55, align 8
  br label %cond.end60

cond.false56:                                     ; preds = %cond.end49
  %data57 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes58 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data57, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [23 x i8], ptr %bytes58, i64 0, i64 0
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false56, %cond.true53
  %cond61 = phi ptr [ %34, %cond.true53 ], [ %arraydecay59, %cond.false56 ]
  %output_cur = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 2
  store ptr %cond61, ptr %output_cur, align 8
  %refcount62 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %35 = load ptr, ptr %refcount62, align 8
  %tobool63 = icmp ne ptr %35, null
  br i1 %tobool63, label %cond.true64, label %cond.false67

cond.true64:                                      ; preds = %cond.end60
  %data65 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes66 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data65, i32 0, i32 1
  %36 = load ptr, ptr %bytes66, align 8
  br label %cond.end71

cond.false67:                                     ; preds = %cond.end60
  %data68 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes69 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data68, i32 0, i32 1
  %arraydecay70 = getelementptr inbounds [23 x i8], ptr %bytes69, i64 0, i64 0
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false67, %cond.true64
  %cond72 = phi ptr [ %36, %cond.true64 ], [ %arraydecay70, %cond.false67 ]
  %refcount73 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %37 = load ptr, ptr %refcount73, align 8
  %tobool74 = icmp ne ptr %37, null
  br i1 %tobool74, label %cond.true75, label %cond.false78

cond.true75:                                      ; preds = %cond.end71
  %data76 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %length77 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data76, i32 0, i32 0
  %38 = load i64, ptr %length77, align 8
  br label %cond.end82

cond.false78:                                     ; preds = %cond.end71
  %data79 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %length80 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data79, i32 0, i32 0
  %39 = load i8, ptr %length80, align 8
  %conv81 = zext i8 %39 to i64
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false78, %cond.true75
  %cond83 = phi i64 [ %38, %cond.true75 ], [ %conv81, %cond.false78 ]
  %add.ptr84 = getelementptr inbounds i8, ptr %cond72, i64 %cond83
  %output_end = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 3
  store ptr %add.ptr84, ptr %output_end, align 8
  %contains_tail = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 4
  store i8 1, ptr %contains_tail, align 8
  %call = call noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef %ctx)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then86, label %if.end90

if.then86:                                        ; preds = %cond.end82
  %40 = load ptr, ptr %input.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp87, ptr align 8 %40, i64 32, i1 false)
  %call88 = call ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8 %agg.tmp87)
  store ptr %call88, ptr %s, align 8
  %41 = load ptr, ptr %s, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 244, i32 noundef 2, ptr noundef @.str.4, ptr noundef %41)
  %42 = load ptr, ptr %s, align 8
  call void @gpr_free(ptr noundef %42)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp89)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %output)
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

if.end90:                                         ; preds = %cond.end82
  br label %do.body

do.body:                                          ; preds = %if.end90
  %output_cur91 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 2
  %43 = load ptr, ptr %output_cur91, align 8
  %refcount92 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %44 = load ptr, ptr %refcount92, align 8
  %tobool93 = icmp ne ptr %44, null
  br i1 %tobool93, label %cond.true94, label %cond.false97

cond.true94:                                      ; preds = %do.body
  %data95 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes96 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data95, i32 0, i32 1
  %45 = load ptr, ptr %bytes96, align 8
  br label %cond.end101

cond.false97:                                     ; preds = %do.body
  %data98 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %bytes99 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data98, i32 0, i32 1
  %arraydecay100 = getelementptr inbounds [23 x i8], ptr %bytes99, i64 0, i64 0
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false97, %cond.true94
  %cond102 = phi ptr [ %45, %cond.true94 ], [ %arraydecay100, %cond.false97 ]
  %refcount103 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 0
  %46 = load ptr, ptr %refcount103, align 8
  %tobool104 = icmp ne ptr %46, null
  br i1 %tobool104, label %cond.true105, label %cond.false108

cond.true105:                                     ; preds = %cond.end101
  %data106 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %length107 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data106, i32 0, i32 0
  %47 = load i64, ptr %length107, align 8
  br label %cond.end112

cond.false108:                                    ; preds = %cond.end101
  %data109 = getelementptr inbounds %struct.grpc_slice, ptr %output, i32 0, i32 1
  %length110 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data109, i32 0, i32 0
  %48 = load i8, ptr %length110, align 8
  %conv111 = zext i8 %48 to i64
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false108, %cond.true105
  %cond113 = phi i64 [ %47, %cond.true105 ], [ %conv111, %cond.false108 ]
  %add.ptr114 = getelementptr inbounds i8, ptr %cond102, i64 %cond113
  %cmp115 = icmp eq ptr %43, %add.ptr114
  %lnot116 = xor i1 %cmp115, true
  br i1 %lnot116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %cond.end112
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 249, ptr noundef @.str.5) #5
  unreachable

if.end119:                                        ; preds = %cond.end112
  br label %do.end

do.end:                                           ; preds = %if.end119
  br label %do.body120

do.body120:                                       ; preds = %do.end
  %input_cur121 = getelementptr inbounds %struct.grpc_base64_decode_context, ptr %ctx, i32 0, i32 0
  %49 = load ptr, ptr %input_cur121, align 8
  %50 = load ptr, ptr %input.addr, align 8
  %refcount122 = getelementptr inbounds %struct.grpc_slice, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %refcount122, align 8
  %tobool123 = icmp ne ptr %51, null
  br i1 %tobool123, label %cond.true124, label %cond.false127

cond.true124:                                     ; preds = %do.body120
  %52 = load ptr, ptr %input.addr, align 8
  %data125 = getelementptr inbounds %struct.grpc_slice, ptr %52, i32 0, i32 1
  %bytes126 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data125, i32 0, i32 1
  %53 = load ptr, ptr %bytes126, align 8
  br label %cond.end131

cond.false127:                                    ; preds = %do.body120
  %54 = load ptr, ptr %input.addr, align 8
  %data128 = getelementptr inbounds %struct.grpc_slice, ptr %54, i32 0, i32 1
  %bytes129 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data128, i32 0, i32 1
  %arraydecay130 = getelementptr inbounds [23 x i8], ptr %bytes129, i64 0, i64 0
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false127, %cond.true124
  %cond132 = phi ptr [ %53, %cond.true124 ], [ %arraydecay130, %cond.false127 ]
  %55 = load ptr, ptr %input.addr, align 8
  %refcount133 = getelementptr inbounds %struct.grpc_slice, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %refcount133, align 8
  %tobool134 = icmp ne ptr %56, null
  br i1 %tobool134, label %cond.true135, label %cond.false138

cond.true135:                                     ; preds = %cond.end131
  %57 = load ptr, ptr %input.addr, align 8
  %data136 = getelementptr inbounds %struct.grpc_slice, ptr %57, i32 0, i32 1
  %length137 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data136, i32 0, i32 0
  %58 = load i64, ptr %length137, align 8
  br label %cond.end142

cond.false138:                                    ; preds = %cond.end131
  %59 = load ptr, ptr %input.addr, align 8
  %data139 = getelementptr inbounds %struct.grpc_slice, ptr %59, i32 0, i32 1
  %length140 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data139, i32 0, i32 0
  %60 = load i8, ptr %length140, align 8
  %conv141 = zext i8 %60 to i64
  br label %cond.end142

cond.end142:                                      ; preds = %cond.false138, %cond.true135
  %cond143 = phi i64 [ %58, %cond.true135 ], [ %conv141, %cond.false138 ]
  %add.ptr144 = getelementptr inbounds i8, ptr %cond132, i64 %cond143
  %cmp145 = icmp ule ptr %49, %add.ptr144
  %lnot146 = xor i1 %cmp145, true
  br i1 %lnot146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %cond.end142
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 250, ptr noundef @.str.9) #5
  unreachable

if.end149:                                        ; preds = %cond.end142
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %output, i64 32, i1 false)
  br label %return

return:                                           ; preds = %do.end150, %if.then86, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %prev_refs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 0
  store ptr %ref_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i64, ptr %__i.addr.i, align 8
  store i64 %1, ptr %.atomictmp.i, align 8
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i64, ptr %.atomictmp.i, align 8
  %3 = atomicrmw sub ptr %this1.i, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 acquire, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 release, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 acq_rel, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 seq_cst, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i64, ptr %atomic-temp.i, align 8
  store i64 %12, ptr %prev_refs, align 8
  %13 = load i64, ptr %prev_refs, align 8
  %cmp = icmp eq i64 %13, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %destroyer_fn_ = getelementptr inbounds %struct.grpc_slice_refcount, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %destroyer_fn_, align 8
  call void %14(ptr noundef %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
