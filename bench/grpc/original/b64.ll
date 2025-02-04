target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

@_ZL21base64_url_safe_chars = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@_ZL23base64_url_unsafe_chars = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/b64.cc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"current >= result\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"(uintptr_t)(current - result) < result_projected_size\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Invalid character for url safe base64 %c\00", align 1
@_ZL12base64_bytes = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\7F\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid character %c\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"num_codes <= 4\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Invalid group. Must be at least 2 bytes.\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"num_codes == 4\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid padding detected.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18grpc_base64_encodePKvmii(ptr noundef %vdata, i64 noundef %data_size, i32 noundef %url_safe, i32 noundef %multiline) #0 {
entry:
  %vdata.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %url_safe.addr = alloca i32, align 4
  %multiline.addr = alloca i32, align 4
  %result_projected_size = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store i32 %url_safe, ptr %url_safe.addr, align 4
  store i32 %multiline, ptr %multiline.addr, align 4
  %0 = load i64, ptr %data_size.addr, align 8
  %1 = load i32, ptr %multiline.addr, align 4
  %call = call noundef i64 @_Z33grpc_base64_estimate_encoded_sizemi(i64 noundef %0, i32 noundef %1)
  store i64 %call, ptr %result_projected_size, align 8
  %2 = load i64, ptr %result_projected_size, align 8
  %call1 = call ptr @gpr_malloc(i64 noundef %2)
  store ptr %call1, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %4 = load ptr, ptr %vdata.addr, align 8
  %5 = load i64, ptr %data_size.addr, align 8
  %6 = load i32, ptr %url_safe.addr, align 4
  %7 = load i32, ptr %multiline.addr, align 4
  call void @_Z23grpc_base64_encode_corePcPKvmii(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %result, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z33grpc_base64_estimate_encoded_sizemi(i64 noundef %data_size, i32 noundef %multiline) #1 {
entry:
  %data_size.addr = alloca i64, align 8
  %multiline.addr = alloca i32, align 4
  %result_projected_size = alloca i64, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store i32 %multiline, ptr %multiline.addr, align 4
  %0 = load i64, ptr %data_size.addr, align 8
  %add = add i64 %0, 3
  %div = udiv i64 %add, 3
  %mul = mul i64 4, %div
  %1 = load i32, ptr %multiline.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %data_size.addr, align 8
  %div1 = udiv i64 %2, 57
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div1, %cond.true ], [ 0, %cond.false ]
  %mul2 = mul i64 2, %cond
  %add3 = add i64 %mul, %mul2
  %add4 = add i64 %add3, 1
  store i64 %add4, ptr %result_projected_size, align 8
  %3 = load i64, ptr %result_projected_size, align 8
  ret i64 %3
}

declare ptr @gpr_malloc(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_base64_encode_corePcPKvmii(ptr noundef %result, ptr noundef %vdata, i64 noundef %data_size, i32 noundef %url_safe, i32 noundef %multiline) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %vdata.addr = alloca ptr, align 8
  %data_size.addr = alloca i64, align 8
  %url_safe.addr = alloca i32, align 4
  %multiline.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %base64_chars = alloca ptr, align 8
  %result_projected_size = alloca i64, align 8
  %current = alloca ptr, align 8
  %num_blocks = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %vdata, ptr %vdata.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store i32 %url_safe, ptr %url_safe.addr, align 4
  store i32 %multiline, ptr %multiline.addr, align 4
  %0 = load ptr, ptr %vdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i32, ptr %url_safe.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @_ZL21base64_url_safe_chars, %cond.true ], [ @_ZL23base64_url_unsafe_chars, %cond.false ]
  %arraydecay = getelementptr inbounds [65 x i8], ptr %cond-lvalue, i64 0, i64 0
  store ptr %arraydecay, ptr %base64_chars, align 8
  %2 = load i64, ptr %data_size.addr, align 8
  %3 = load i32, ptr %multiline.addr, align 4
  %call = call noundef i64 @_Z33grpc_base64_estimate_encoded_sizemi(i64 noundef %2, i32 noundef %3)
  store i64 %call, ptr %result_projected_size, align 8
  %4 = load ptr, ptr %result.addr, align 8
  store ptr %4, ptr %current, align 8
  store i64 0, ptr %num_blocks, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end
  %5 = load i64, ptr %data_size.addr, align 8
  %cmp = icmp uge i64 %5, 3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %base64_chars, align 8
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %9 to i32
  %shr = ashr i32 %conv, 2
  %and = and i32 %shr, 63
  %idxprom = sext i32 %and to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %10 = load i8, ptr %arrayidx1, align 1
  %11 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %base64_chars, align 8
  %13 = load ptr, ptr %data, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %15 to i32
  %and4 = and i32 %conv3, 3
  %shl = shl i32 %and4, 4
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %i, align 8
  %add = add i64 %17, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %16, i64 %add
  %18 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %18 to i32
  %shr7 = ashr i32 %conv6, 4
  %and8 = and i32 %shr7, 15
  %or = or i32 %shl, %and8
  %idxprom9 = sext i32 %or to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %idxprom9
  %19 = load i8, ptr %arrayidx10, align 1
  %20 = load ptr, ptr %current, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr11, ptr %current, align 8
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr %base64_chars, align 8
  %22 = load ptr, ptr %data, align 8
  %23 = load i64, ptr %i, align 8
  %add12 = add i64 %23, 1
  %arrayidx13 = getelementptr inbounds i8, ptr %22, i64 %add12
  %24 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %24 to i32
  %and15 = and i32 %conv14, 15
  %shl16 = shl i32 %and15, 2
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %i, align 8
  %add17 = add i64 %26, 2
  %arrayidx18 = getelementptr inbounds i8, ptr %25, i64 %add17
  %27 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %27 to i32
  %shr20 = ashr i32 %conv19, 6
  %and21 = and i32 %shr20, 3
  %or22 = or i32 %shl16, %and21
  %idxprom23 = sext i32 %or22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %21, i64 %idxprom23
  %28 = load i8, ptr %arrayidx24, align 1
  %29 = load ptr, ptr %current, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr25, ptr %current, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %base64_chars, align 8
  %31 = load ptr, ptr %data, align 8
  %32 = load i64, ptr %i, align 8
  %add26 = add i64 %32, 2
  %arrayidx27 = getelementptr inbounds i8, ptr %31, i64 %add26
  %33 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %33 to i32
  %and29 = and i32 %conv28, 63
  %idxprom30 = sext i32 %and29 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %30, i64 %idxprom30
  %34 = load i8, ptr %arrayidx31, align 1
  %35 = load ptr, ptr %current, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr32, ptr %current, align 8
  store i8 %34, ptr %35, align 1
  %36 = load i64, ptr %data_size.addr, align 8
  %sub = sub i64 %36, 3
  store i64 %sub, ptr %data_size.addr, align 8
  %37 = load i64, ptr %i, align 8
  %add33 = add i64 %37, 3
  store i64 %add33, ptr %i, align 8
  %38 = load i32, ptr %multiline.addr, align 4
  %tobool34 = icmp ne i32 %38, 0
  br i1 %tobool34, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %39 = load i64, ptr %num_blocks, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %num_blocks, align 8
  %cmp35 = icmp eq i64 %inc, 19
  br i1 %cmp35, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %40 = load ptr, ptr %current, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr36, ptr %current, align 8
  store i8 13, ptr %40, align 1
  %41 = load ptr, ptr %current, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr37, ptr %current, align 8
  store i8 10, ptr %41, align 1
  store i64 0, ptr %num_blocks, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %42 = load i64, ptr %data_size.addr, align 8
  %cmp38 = icmp eq i64 %42, 2
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %while.end
  %43 = load ptr, ptr %base64_chars, align 8
  %44 = load ptr, ptr %data, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %46 to i32
  %shr42 = ashr i32 %conv41, 2
  %and43 = and i32 %shr42, 63
  %idxprom44 = sext i32 %and43 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %43, i64 %idxprom44
  %47 = load i8, ptr %arrayidx45, align 1
  %48 = load ptr, ptr %current, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr46, ptr %current, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %base64_chars, align 8
  %50 = load ptr, ptr %data, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %52 to i32
  %and49 = and i32 %conv48, 3
  %shl50 = shl i32 %and49, 4
  %53 = load ptr, ptr %data, align 8
  %54 = load i64, ptr %i, align 8
  %add51 = add i64 %54, 1
  %arrayidx52 = getelementptr inbounds i8, ptr %53, i64 %add51
  %55 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %55 to i32
  %shr54 = ashr i32 %conv53, 4
  %and55 = and i32 %shr54, 15
  %or56 = or i32 %shl50, %and55
  %idxprom57 = sext i32 %or56 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %49, i64 %idxprom57
  %56 = load i8, ptr %arrayidx58, align 1
  %57 = load ptr, ptr %current, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr59, ptr %current, align 8
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %base64_chars, align 8
  %59 = load ptr, ptr %data, align 8
  %60 = load i64, ptr %i, align 8
  %add60 = add i64 %60, 1
  %arrayidx61 = getelementptr inbounds i8, ptr %59, i64 %add60
  %61 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %61 to i32
  %and63 = and i32 %conv62, 15
  %shl64 = shl i32 %and63, 2
  %idxprom65 = sext i32 %shl64 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %58, i64 %idxprom65
  %62 = load i8, ptr %arrayidx66, align 1
  %63 = load ptr, ptr %current, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr67, ptr %current, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %current, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr68, ptr %current, align 8
  store i8 61, ptr %64, align 1
  br label %if.end88

if.else:                                          ; preds = %while.end
  %65 = load i64, ptr %data_size.addr, align 8
  %cmp69 = icmp eq i64 %65, 1
  br i1 %cmp69, label %if.then70, label %if.end87

if.then70:                                        ; preds = %if.else
  %66 = load ptr, ptr %base64_chars, align 8
  %67 = load ptr, ptr %data, align 8
  %68 = load i64, ptr %i, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %67, i64 %68
  %69 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %69 to i32
  %shr73 = ashr i32 %conv72, 2
  %and74 = and i32 %shr73, 63
  %idxprom75 = sext i32 %and74 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %66, i64 %idxprom75
  %70 = load i8, ptr %arrayidx76, align 1
  %71 = load ptr, ptr %current, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr77, ptr %current, align 8
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %base64_chars, align 8
  %73 = load ptr, ptr %data, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %75 to i32
  %and80 = and i32 %conv79, 3
  %shl81 = shl i32 %and80, 4
  %idxprom82 = sext i32 %shl81 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %72, i64 %idxprom82
  %76 = load i8, ptr %arrayidx83, align 1
  %77 = load ptr, ptr %current, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr84, ptr %current, align 8
  store i8 %76, ptr %77, align 1
  %78 = load ptr, ptr %current, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr85, ptr %current, align 8
  store i8 61, ptr %78, align 1
  %79 = load ptr, ptr %current, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr86, ptr %current, align 8
  store i8 61, ptr %79, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then70, %if.else
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then39
  br label %do.body

do.body:                                          ; preds = %if.end88
  %80 = load ptr, ptr %current, align 8
  %81 = load ptr, ptr %result.addr, align 8
  %cmp89 = icmp uge ptr %80, %81
  %lnot = xor i1 %cmp89, true
  br i1 %lnot, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 121, ptr noundef @.str.1) #6
  unreachable

if.end92:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end92
  br label %do.body93

do.body93:                                        ; preds = %do.end
  %82 = load ptr, ptr %current, align 8
  %83 = load ptr, ptr %result.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %83 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %84 = load i64, ptr %result_projected_size, align 8
  %cmp94 = icmp ult i64 %sub.ptr.sub, %84
  %lnot95 = xor i1 %cmp94, true
  br i1 %lnot95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body93
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.2) #6
  unreachable

if.end98:                                         ; preds = %do.body93
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  %85 = load ptr, ptr %result.addr, align 8
  %86 = load ptr, ptr %current, align 8
  %87 = load ptr, ptr %result.addr, align 8
  %sub.ptr.lhs.cast100 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast101 = ptrtoint ptr %87 to i64
  %sub.ptr.sub102 = sub i64 %sub.ptr.lhs.cast100, %sub.ptr.rhs.cast101
  %arrayidx103 = getelementptr inbounds i8, ptr %85, i64 %sub.ptr.sub102
  store i8 0, ptr %arrayidx103, align 1
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_Z18grpc_base64_decodePKci(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %b64, i32 noundef %url_safe) #0 {
entry:
  %b64.addr = alloca ptr, align 8
  %url_safe.addr = alloca i32, align 4
  store ptr %b64, ptr %b64.addr, align 8
  store i32 %url_safe, ptr %url_safe.addr, align 4
  %0 = load ptr, ptr %b64.addr, align 8
  %1 = load ptr, ptr %b64.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %2 = load i32, ptr %url_safe.addr, align 4
  call void @_Z27grpc_base64_decode_with_lenPKcmi(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %0, i64 noundef %call, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_base64_decode_with_lenPKcmi(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %b64, i64 noundef %b64_len, i32 noundef %url_safe) #0 {
entry:
  %b64.addr = alloca ptr, align 8
  %b64_len.addr = alloca i64, align 8
  %url_safe.addr = alloca i32, align 4
  %result = alloca %struct.grpc_slice, align 8
  %current = alloca ptr, align 8
  %result_size = alloca i64, align 8
  %codes = alloca [4 x i8], align 1
  %num_codes = alloca i64, align 8
  %c = alloca i8, align 1
  %code = alloca i8, align 1
  %agg.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %b64, ptr %b64.addr, align 8
  store i64 %b64_len, ptr %b64_len.addr, align 8
  store i32 %url_safe, ptr %url_safe.addr, align 4
  %0 = load i64, ptr %b64_len.addr, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %result, i64 noundef %0)
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %result, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %struct.grpc_slice, ptr %result, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %2 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %result, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %current, align 8
  store i64 0, ptr %result_size, align 8
  store i64 0, ptr %num_codes, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end41, %if.then, %cond.end
  %3 = load i64, ptr %b64_len.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %b64_len.addr, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %b64.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %b64.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv = zext i8 %6 to i64
  %cmp = icmp uge i64 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !6

if.end:                                           ; preds = %while.body
  %7 = load i32, ptr %url_safe.addr, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.end
  %8 = load i8, ptr %c, align 1
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 43
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %9 = load i8, ptr %c, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 47
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.then5
  %10 = load i8, ptr %c, align 1
  %conv11 = zext i8 %10 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 205, i32 noundef 2, ptr noundef @.str.3, i32 noundef %conv11)
  br label %fail

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load i8, ptr %c, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 45
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  store i8 43, ptr %c, align 1
  br label %if.end20

if.else:                                          ; preds = %if.end12
  %12 = load i8, ptr %c, align 1
  %conv16 = zext i8 %12 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  store i8 47, ptr %c, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %13 = load i8, ptr %c, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZL12base64_bytes, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  store i8 %14, ptr %code, align 1
  %15 = load i8, ptr %code, align 1
  %conv22 = sext i8 %15 to i32
  %cmp23 = icmp eq i32 %conv22, -1
  br i1 %cmp23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.end21
  %16 = load i8, ptr %c, align 1
  %conv25 = zext i8 %16 to i32
  %cmp26 = icmp ne i32 %conv25, 13
  br i1 %cmp26, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.then24
  %17 = load i8, ptr %c, align 1
  %conv27 = zext i8 %17 to i32
  %cmp28 = icmp ne i32 %conv27, 10
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true
  %18 = load i8, ptr %c, align 1
  %conv30 = zext i8 %18 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 217, i32 noundef 2, ptr noundef @.str.4, i32 noundef %conv30)
  br label %fail

if.end31:                                         ; preds = %land.lhs.true, %if.then24
  br label %if.end41

if.else32:                                        ; preds = %if.end21
  %19 = load i8, ptr %code, align 1
  %20 = load i64, ptr %num_codes, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %num_codes, align 8
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %codes, i64 0, i64 %20
  store i8 %19, ptr %arrayidx33, align 1
  %21 = load i64, ptr %num_codes, align 8
  %cmp34 = icmp eq i64 %21, 4
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.else32
  %arraydecay36 = getelementptr inbounds [4 x i8], ptr %codes, i64 0, i64 0
  %22 = load i64, ptr %num_codes, align 8
  %23 = load ptr, ptr %current, align 8
  %call = call noundef i32 @_ZL12decode_groupPKhmPhPm(ptr noundef %arraydecay36, i64 noundef %22, ptr noundef %23, ptr noundef %result_size)
  %tobool37 = icmp ne i32 %call, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  br label %fail

if.end39:                                         ; preds = %if.then35
  store i64 0, ptr %num_codes, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end31
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %24 = load i64, ptr %num_codes, align 8
  %cmp42 = icmp ne i64 %24, 0
  br i1 %cmp42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %while.end
  %arraydecay44 = getelementptr inbounds [4 x i8], ptr %codes, i64 0, i64 0
  %25 = load i64, ptr %num_codes, align 8
  %26 = load ptr, ptr %current, align 8
  %call45 = call noundef i32 @_ZL12decode_groupPKhmPhPm(ptr noundef %arraydecay44, i64 noundef %25, ptr noundef %26, ptr noundef %result_size)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true43
  br label %fail

if.end48:                                         ; preds = %land.lhs.true43, %while.end
  %refcount49 = getelementptr inbounds %struct.grpc_slice, ptr %result, i32 0, i32 0
  %27 = load ptr, ptr %refcount49, align 8
  %tobool50 = icmp ne ptr %27, null
  br i1 %tobool50, label %cond.true51, label %cond.false53

cond.true51:                                      ; preds = %if.end48
  %28 = load i64, ptr %result_size, align 8
  %data52 = getelementptr inbounds %struct.grpc_slice, ptr %result, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data52, i32 0, i32 0
  store i64 %28, ptr %length, align 8
  br label %cond.end58

cond.false53:                                     ; preds = %if.end48
  %29 = load i64, ptr %result_size, align 8
  %conv54 = trunc i64 %29 to i8
  %data55 = getelementptr inbounds %struct.grpc_slice, ptr %result, i32 0, i32 1
  %length56 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data55, i32 0, i32 0
  store i8 %conv54, ptr %length56, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false53, %cond.true51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %result, i64 32, i1 false)
  br label %return

fail:                                             ; preds = %if.then47, %if.then38, %if.then29, %if.then10
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

return:                                           ; preds = %fail, %cond.end58
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #2

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12decode_groupPKhmPhPm(ptr noundef %codes, i64 noundef %num_codes, ptr noundef %result, ptr noundef %result_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %codes.addr = alloca ptr, align 8
  %num_codes.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %result_offset.addr = alloca ptr, align 8
  %packed = alloca i32, align 4
  store ptr %codes, ptr %codes.addr, align 8
  store i64 %num_codes, ptr %num_codes.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_offset, ptr %result_offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %num_codes.addr, align 8
  %cmp = icmp ule i64 %0, 4
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 148, ptr noundef @.str.5) #6
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i64, ptr %num_codes.addr, align 8
  %cmp1 = icmp eq i64 %1, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 152, i32 noundef 2, ptr noundef @.str.6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %2 = load i64, ptr %num_codes.addr, align 8
  %cmp4 = icmp eq i64 %2, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %codes.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %result_offset.addr, align 8
  call void @_ZL15decode_one_charPKhPhPm(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load i64, ptr %num_codes.addr, align 8
  %cmp7 = icmp eq i64 %6, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %codes.addr, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %result_offset.addr, align 8
  call void @_ZL16decode_two_charsPKhPhPm(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %10 = load i64, ptr %num_codes.addr, align 8
  %cmp11 = icmp eq i64 %10, 4
  %lnot12 = xor i1 %cmp11, true
  br i1 %lnot12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body10
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 165, ptr noundef @.str.7) #6
  unreachable

if.end14:                                         ; preds = %do.body10
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %11 = load ptr, ptr %codes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %cmp16 = icmp eq i32 %conv, 127
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end15
  %13 = load ptr, ptr %codes.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %14 to i32
  %cmp19 = icmp eq i32 %conv18, 127
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %do.end15
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 167, i32 noundef 2, ptr noundef @.str.8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %codes.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %16 to i32
  %cmp24 = icmp eq i32 %conv23, 127
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.end21
  %17 = load ptr, ptr %codes.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %17, i64 3
  %18 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %18 to i32
  %cmp28 = icmp eq i32 %conv27, 127
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then25
  %19 = load ptr, ptr %codes.addr, align 8
  %20 = load ptr, ptr %result.addr, align 8
  %21 = load ptr, ptr %result_offset.addr, align 8
  call void @_ZL15decode_one_charPKhPhPm(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %if.end30

if.else:                                          ; preds = %if.then25
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 174, i32 noundef 2, ptr noundef @.str.8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then29
  br label %if.end59

if.else31:                                        ; preds = %if.end21
  %22 = load ptr, ptr %codes.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %22, i64 3
  %23 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %23 to i32
  %cmp34 = icmp eq i32 %conv33, 127
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else31
  %24 = load ptr, ptr %codes.addr, align 8
  %25 = load ptr, ptr %result.addr, align 8
  %26 = load ptr, ptr %result_offset.addr, align 8
  call void @_ZL16decode_two_charsPKhPhPm(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %if.end58

if.else36:                                        ; preds = %if.else31
  %27 = load ptr, ptr %codes.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %28 to i32
  %shl = shl i32 %conv38, 18
  %29 = load ptr, ptr %codes.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %29, i64 1
  %30 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %30 to i32
  %shl41 = shl i32 %conv40, 12
  %or = or i32 %shl, %shl41
  %31 = load ptr, ptr %codes.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %31, i64 2
  %32 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %32 to i32
  %shl44 = shl i32 %conv43, 6
  %or45 = or i32 %or, %shl44
  %33 = load ptr, ptr %codes.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %33, i64 3
  %34 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %34 to i32
  %or48 = or i32 %or45, %conv47
  store i32 %or48, ptr %packed, align 4
  %35 = load i32, ptr %packed, align 4
  %shr = lshr i32 %35, 16
  %conv49 = trunc i32 %shr to i8
  %36 = load ptr, ptr %result.addr, align 8
  %37 = load ptr, ptr %result_offset.addr, align 8
  %38 = load i64, ptr %37, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %37, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %conv49, ptr %arrayidx50, align 1
  %39 = load i32, ptr %packed, align 4
  %shr51 = lshr i32 %39, 8
  %conv52 = trunc i32 %shr51 to i8
  %40 = load ptr, ptr %result.addr, align 8
  %41 = load ptr, ptr %result_offset.addr, align 8
  %42 = load i64, ptr %41, align 8
  %inc53 = add i64 %42, 1
  store i64 %inc53, ptr %41, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %conv52, ptr %arrayidx54, align 1
  %43 = load i32, ptr %packed, align 4
  %conv55 = trunc i32 %43 to i8
  %44 = load ptr, ptr %result.addr, align 8
  %45 = load ptr, ptr %result_offset.addr, align 8
  %46 = load i64, ptr %45, align 8
  %inc56 = add i64 %46, 1
  store i64 %inc56, ptr %45, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %conv55, ptr %arrayidx57, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.else36, %if.then35
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.else, %if.then20, %if.then8, %if.then5, %if.then2
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15decode_one_charPKhPhPm(ptr noundef %codes, ptr noundef %result, ptr noundef %result_offset) #1 {
entry:
  %codes.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_offset.addr = alloca ptr, align 8
  %packed = alloca i32, align 4
  store ptr %codes, ptr %codes.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_offset, ptr %result_offset.addr, align 8
  %0 = load ptr, ptr %codes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 2
  %2 = load ptr, ptr %codes.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shr = lshr i32 %conv2, 4
  %or = or i32 %shl, %shr
  store i32 %or, ptr %packed, align 4
  %4 = load i32, ptr %packed, align 4
  %conv3 = trunc i32 %4 to i8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load ptr, ptr %result_offset.addr, align 8
  %7 = load i64, ptr %6, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %6, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 %7
  store i8 %conv3, ptr %arrayidx4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16decode_two_charsPKhPhPm(ptr noundef %codes, ptr noundef %result, ptr noundef %result_offset) #1 {
entry:
  %codes.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_offset.addr = alloca ptr, align 8
  %packed = alloca i32, align 4
  store ptr %codes, ptr %codes.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %result_offset, ptr %result_offset.addr, align 8
  %0 = load ptr, ptr %codes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 10
  %2 = load ptr, ptr %codes.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %shl3 = shl i32 %conv2, 4
  %or = or i32 %shl, %shl3
  %4 = load ptr, ptr %codes.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %5 to i32
  %shr = lshr i32 %conv5, 2
  %or6 = or i32 %or, %shr
  store i32 %or6, ptr %packed, align 4
  %6 = load i32, ptr %packed, align 4
  %shr7 = lshr i32 %6, 8
  %conv8 = trunc i32 %shr7 to i8
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load ptr, ptr %result_offset.addr, align 8
  %9 = load i64, ptr %8, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %8, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %9
  store i8 %conv8, ptr %arrayidx9, align 1
  %10 = load i32, ptr %packed, align 4
  %conv10 = trunc i32 %10 to i8
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load ptr, ptr %result_offset.addr, align 8
  %13 = load i64, ptr %12, align 8
  %inc11 = add i64 %13, 1
  store i64 %inc11, ptr %12, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 %conv10, ptr %arrayidx12, align 1
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
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
