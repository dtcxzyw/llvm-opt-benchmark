; ModuleID = 'bench/grpc/original/b64.cc.ll'
source_filename = "bench/grpc/original/b64.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

@_ZL21base64_url_safe_chars = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16
@_ZL23base64_url_unsafe_chars = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/b64.cc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"current >= result\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"(uintptr_t)(current - result) < result_projected_size\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Invalid character for url safe base64 %c\00", align 1
@_ZL12base64_bytes = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\7F\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@.str.4 = private unnamed_addr constant [21 x i8] c"Invalid character %c\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"num_codes <= 4\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Invalid group. Must be at least 2 bytes.\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"num_codes == 4\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid padding detected.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z18grpc_base64_encodePKvmii(ptr nocapture noundef readonly %vdata, i64 noundef %data_size, i32 noundef %url_safe, i32 noundef %multiline) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq i32 %multiline, 0
  br i1 %tobool.not.i, label %_Z33grpc_base64_estimate_encoded_sizemi.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %div1.i = udiv i64 %data_size, 57
  %0 = shl nuw nsw i64 %div1.i, 1
  br label %_Z33grpc_base64_estimate_encoded_sizemi.exit

_Z33grpc_base64_estimate_encoded_sizemi.exit:     ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %0, %cond.true.i ], [ 0, %entry ]
  %add.i = add i64 %data_size, 3
  %div.i = udiv i64 %add.i, 3
  %mul.i = shl i64 %div.i, 2
  %add3.i = add i64 %cond.i, %mul.i
  %add4.i = or disjoint i64 %add3.i, 1
  %call1 = tail call ptr @gpr_malloc(i64 noundef %add4.i)
  tail call void @_Z23grpc_base64_encode_corePcPKvmii(ptr noundef %call1, ptr noundef %vdata, i64 noundef %data_size, i32 noundef %url_safe, i32 noundef %multiline)
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z33grpc_base64_estimate_encoded_sizemi(i64 noundef %data_size, i32 noundef %multiline) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %multiline, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %div1 = udiv i64 %data_size, 57
  %0 = shl nuw nsw i64 %div1, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ 0, %entry ]
  %add = add i64 %data_size, 3
  %div = udiv i64 %add, 3
  %mul = shl i64 %div, 2
  %add3 = add i64 %cond, %mul
  %add4 = or disjoint i64 %add3, 1
  ret i64 %add4
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_base64_encode_corePcPKvmii(ptr noundef %result, ptr nocapture noundef readonly %vdata, i64 noundef %data_size, i32 noundef %url_safe, i32 noundef %multiline) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %url_safe, 0
  %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars = select i1 %tobool.not, ptr @_ZL23base64_url_unsafe_chars, ptr @_ZL21base64_url_safe_chars
  %tobool.not.i = icmp eq i32 %multiline, 0
  br i1 %tobool.not.i, label %_Z33grpc_base64_estimate_encoded_sizemi.exit, label %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread

_Z33grpc_base64_estimate_encoded_sizemi.exit:     ; preds = %entry
  %add.i = add i64 %data_size, 3
  %div.i = udiv i64 %add.i, 3
  %mul.i = shl i64 %div.i, 2
  %cmp60 = icmp ugt i64 %data_size, 2
  br i1 %cmp60, label %while.body.us, label %while.end

_Z33grpc_base64_estimate_encoded_sizemi.exit.thread: ; preds = %entry
  %div1.i = udiv i64 %data_size, 57
  %0 = shl nuw nsw i64 %div1.i, 1
  %add.i71 = add i64 %data_size, 3
  %div.i72 = udiv i64 %add.i71, 3
  %mul.i73 = shl i64 %div.i72, 2
  %add3.i74 = add i64 %0, %mul.i73
  %cmp6075 = icmp ugt i64 %data_size, 2
  br i1 %cmp6075, label %while.body, label %while.end

while.body.us:                                    ; preds = %_Z33grpc_base64_estimate_encoded_sizemi.exit, %while.body.us
  %i.064.us = phi i64 [ %add33.us, %while.body.us ], [ 0, %_Z33grpc_base64_estimate_encoded_sizemi.exit ]
  %current.062.us = phi ptr [ %incdec.ptr32.us, %while.body.us ], [ %result, %_Z33grpc_base64_estimate_encoded_sizemi.exit ]
  %data_size.addr.061.us = phi i64 [ %sub.us, %while.body.us ], [ %data_size, %_Z33grpc_base64_estimate_encoded_sizemi.exit ]
  %arrayidx.us = getelementptr inbounds i8, ptr %vdata, i64 %i.064.us
  %1 = load i8, ptr %arrayidx.us, align 1
  %2 = lshr i8 %1, 2
  %idxprom.us = zext nneg i8 %2 to i64
  %arrayidx1.us = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom.us
  %3 = load i8, ptr %arrayidx1.us, align 1
  %incdec.ptr.us = getelementptr inbounds i8, ptr %current.062.us, i64 1
  store i8 %3, ptr %current.062.us, align 1
  %4 = load i8, ptr %arrayidx.us, align 1
  %5 = shl i8 %4, 4
  %6 = and i8 %5, 48
  %arrayidx5.us = getelementptr i8, ptr %arrayidx.us, i64 1
  %7 = load i8, ptr %arrayidx5.us, align 1
  %8 = lshr i8 %7, 4
  %or58.us = or disjoint i8 %6, %8
  %idxprom9.us = zext nneg i8 %or58.us to i64
  %arrayidx10.us = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom9.us
  %9 = load i8, ptr %arrayidx10.us, align 1
  %incdec.ptr11.us = getelementptr inbounds i8, ptr %current.062.us, i64 2
  store i8 %9, ptr %incdec.ptr.us, align 1
  %10 = load i8, ptr %arrayidx5.us, align 1
  %11 = shl i8 %10, 2
  %12 = and i8 %11, 60
  %arrayidx18.us = getelementptr i8, ptr %arrayidx.us, i64 2
  %13 = load i8, ptr %arrayidx18.us, align 1
  %14 = lshr i8 %13, 6
  %or2259.us = or disjoint i8 %12, %14
  %idxprom23.us = zext nneg i8 %or2259.us to i64
  %arrayidx24.us = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom23.us
  %15 = load i8, ptr %arrayidx24.us, align 1
  %incdec.ptr25.us = getelementptr inbounds i8, ptr %current.062.us, i64 3
  store i8 %15, ptr %incdec.ptr11.us, align 1
  %16 = load i8, ptr %arrayidx18.us, align 1
  %17 = and i8 %16, 63
  %idxprom30.us = zext nneg i8 %17 to i64
  %arrayidx31.us = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom30.us
  %18 = load i8, ptr %arrayidx31.us, align 1
  %incdec.ptr32.us = getelementptr inbounds i8, ptr %current.062.us, i64 4
  store i8 %18, ptr %incdec.ptr25.us, align 1
  %sub.us = add i64 %data_size.addr.061.us, -3
  %add33.us = add i64 %i.064.us, 3
  %cmp.us = icmp ugt i64 %sub.us, 2
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !4

while.body:                                       ; preds = %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread, %if.end
  %i.064 = phi i64 [ %add33, %if.end ], [ 0, %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread ]
  %num_blocks.063 = phi i64 [ %num_blocks.1, %if.end ], [ 0, %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread ]
  %current.062 = phi ptr [ %current.1, %if.end ], [ %result, %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread ]
  %data_size.addr.061 = phi i64 [ %sub, %if.end ], [ %data_size, %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread ]
  %arrayidx = getelementptr inbounds i8, ptr %vdata, i64 %i.064
  %19 = load i8, ptr %arrayidx, align 1
  %20 = lshr i8 %19, 2
  %idxprom = zext nneg i8 %20 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom
  %21 = load i8, ptr %arrayidx1, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %current.062, i64 1
  store i8 %21, ptr %current.062, align 1
  %22 = load i8, ptr %arrayidx, align 1
  %23 = shl i8 %22, 4
  %24 = and i8 %23, 48
  %arrayidx5 = getelementptr i8, ptr %arrayidx, i64 1
  %25 = load i8, ptr %arrayidx5, align 1
  %26 = lshr i8 %25, 4
  %or58 = or disjoint i8 %24, %26
  %idxprom9 = zext nneg i8 %or58 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom9
  %27 = load i8, ptr %arrayidx10, align 1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %current.062, i64 2
  store i8 %27, ptr %incdec.ptr, align 1
  %28 = load i8, ptr %arrayidx5, align 1
  %29 = shl i8 %28, 2
  %30 = and i8 %29, 60
  %arrayidx18 = getelementptr i8, ptr %arrayidx, i64 2
  %31 = load i8, ptr %arrayidx18, align 1
  %32 = lshr i8 %31, 6
  %or2259 = or disjoint i8 %30, %32
  %idxprom23 = zext nneg i8 %or2259 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom23
  %33 = load i8, ptr %arrayidx24, align 1
  %incdec.ptr25 = getelementptr inbounds i8, ptr %current.062, i64 3
  store i8 %33, ptr %incdec.ptr11, align 1
  %34 = load i8, ptr %arrayidx18, align 1
  %35 = and i8 %34, 63
  %idxprom30 = zext nneg i8 %35 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom30
  %36 = load i8, ptr %arrayidx31, align 1
  %incdec.ptr32 = getelementptr inbounds i8, ptr %current.062, i64 4
  store i8 %36, ptr %incdec.ptr25, align 1
  %sub = add i64 %data_size.addr.061, -3
  %add33 = add i64 %i.064, 3
  %inc = add i64 %num_blocks.063, 1
  %cmp35 = icmp eq i64 %inc, 19
  br i1 %cmp35, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %incdec.ptr36 = getelementptr inbounds i8, ptr %current.062, i64 5
  store i8 13, ptr %incdec.ptr32, align 1
  %incdec.ptr37 = getelementptr inbounds i8, ptr %current.062, i64 6
  store i8 10, ptr %incdec.ptr36, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %current.1 = phi ptr [ %incdec.ptr37, %if.then ], [ %incdec.ptr32, %while.body ]
  %num_blocks.1 = phi i64 [ 0, %if.then ], [ %inc, %while.body ]
  %cmp = icmp ugt i64 %sub, 2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %if.end, %while.body.us, %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread, %_Z33grpc_base64_estimate_encoded_sizemi.exit
  %add3.i76 = phi i64 [ %mul.i, %_Z33grpc_base64_estimate_encoded_sizemi.exit ], [ %add3.i74, %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread ], [ %mul.i, %while.body.us ], [ %add3.i74, %if.end ]
  %data_size.addr.0.lcssa = phi i64 [ %data_size, %_Z33grpc_base64_estimate_encoded_sizemi.exit ], [ %data_size, %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread ], [ %sub.us, %while.body.us ], [ %sub, %if.end ]
  %current.0.lcssa = phi ptr [ %result, %_Z33grpc_base64_estimate_encoded_sizemi.exit ], [ %result, %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread ], [ %incdec.ptr32.us, %while.body.us ], [ %current.1, %if.end ]
  %i.0.lcssa = phi i64 [ 0, %_Z33grpc_base64_estimate_encoded_sizemi.exit ], [ 0, %_Z33grpc_base64_estimate_encoded_sizemi.exit.thread ], [ %add33.us, %while.body.us ], [ %add33, %if.end ]
  switch i64 %data_size.addr.0.lcssa, label %do.body [
    i64 2, label %if.then39
    i64 1, label %if.then70
  ]

if.then39:                                        ; preds = %while.end
  %arrayidx40 = getelementptr inbounds i8, ptr %vdata, i64 %i.0.lcssa
  %37 = load i8, ptr %arrayidx40, align 1
  %38 = lshr i8 %37, 2
  %idxprom44 = zext nneg i8 %38 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom44
  %39 = load i8, ptr %arrayidx45, align 1
  %incdec.ptr46 = getelementptr inbounds i8, ptr %current.0.lcssa, i64 1
  store i8 %39, ptr %current.0.lcssa, align 1
  %40 = load i8, ptr %arrayidx40, align 1
  %41 = shl i8 %40, 4
  %42 = and i8 %41, 48
  %arrayidx52 = getelementptr i8, ptr %arrayidx40, i64 1
  %43 = load i8, ptr %arrayidx52, align 1
  %44 = lshr i8 %43, 4
  %or5657 = or disjoint i8 %42, %44
  %idxprom57 = zext nneg i8 %or5657 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom57
  %45 = load i8, ptr %arrayidx58, align 1
  %incdec.ptr59 = getelementptr inbounds i8, ptr %current.0.lcssa, i64 2
  store i8 %45, ptr %incdec.ptr46, align 1
  %46 = load i8, ptr %arrayidx52, align 1
  %47 = shl i8 %46, 2
  %48 = and i8 %47, 60
  %idxprom65 = zext nneg i8 %48 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom65
  %49 = load i8, ptr %arrayidx66, align 4
  store i8 %49, ptr %incdec.ptr59, align 1
  br label %do.body.sink.split

if.then70:                                        ; preds = %while.end
  %arrayidx71 = getelementptr inbounds i8, ptr %vdata, i64 %i.0.lcssa
  %50 = load i8, ptr %arrayidx71, align 1
  %51 = lshr i8 %50, 2
  %idxprom75 = zext nneg i8 %51 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom75
  %52 = load i8, ptr %arrayidx76, align 1
  %incdec.ptr77 = getelementptr inbounds i8, ptr %current.0.lcssa, i64 1
  store i8 %52, ptr %current.0.lcssa, align 1
  %53 = load i8, ptr %arrayidx71, align 1
  %54 = shl i8 %53, 4
  %55 = and i8 %54, 48
  %idxprom82 = zext nneg i8 %55 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %_ZL21base64_url_safe_chars._ZL23base64_url_unsafe_chars, i64 %idxprom82
  %56 = load i8, ptr %arrayidx83, align 16
  %incdec.ptr84 = getelementptr inbounds i8, ptr %current.0.lcssa, i64 2
  store i8 %56, ptr %incdec.ptr77, align 1
  store i8 61, ptr %incdec.ptr84, align 1
  br label %do.body.sink.split

do.body.sink.split:                               ; preds = %if.then70, %if.then39
  %incdec.ptr67.sink = getelementptr inbounds i8, ptr %current.0.lcssa, i64 3
  %incdec.ptr68 = getelementptr inbounds i8, ptr %current.0.lcssa, i64 4
  store i8 61, ptr %incdec.ptr67.sink, align 1
  br label %do.body

do.body:                                          ; preds = %do.body.sink.split, %while.end
  %current.2 = phi ptr [ %current.0.lcssa, %while.end ], [ %incdec.ptr68, %do.body.sink.split ]
  %cmp89.not = icmp ult ptr %current.2, %result
  br i1 %cmp89.not, label %if.then91, label %do.body93

if.then91:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.1) #6
  unreachable

do.body93:                                        ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %current.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %result to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp94.not.not = icmp ugt i64 %sub.ptr.sub, %add3.i76
  br i1 %cmp94.not.not, label %if.then97, label %do.end99

if.then97:                                        ; preds = %do.body93
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.2) #6
  unreachable

do.end99:                                         ; preds = %do.body93
  %arrayidx103 = getelementptr inbounds i8, ptr %result, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx103, align 1
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z18grpc_base64_decodePKci(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly %b64, i32 noundef %url_safe) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b64) #7
  tail call void @_Z27grpc_base64_decode_with_lenPKcmi(ptr sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef %b64, i64 noundef %call, i32 noundef %url_safe)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_base64_decode_with_lenPKcmi(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr nocapture noundef readonly %b64, i64 noundef %b64_len, i32 noundef %url_safe) local_unnamed_addr #0 {
entry:
  %result = alloca %struct.grpc_slice, align 8
  %codes = alloca [4 x i8], align 1
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %result, i64 noundef %b64_len)
  %0 = load ptr, ptr %result, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds %struct.grpc_slice, ptr %result, i64 0, i32 1
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %result, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %result, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %bytes2.sroa.gep = getelementptr inbounds i8, ptr %result, i64 10
  %.sroa.gep = getelementptr i8, ptr %1, i64 1
  %cond.sroa.sel = select i1 %tobool.not, ptr %bytes2.sroa.gep, ptr %.sroa.gep
  %bytes2.sroa.gep124 = getelementptr inbounds i8, ptr %result, i64 11
  %.sroa.gep125 = getelementptr i8, ptr %1, i64 2
  %cond.sroa.sel126 = select i1 %tobool.not, ptr %bytes2.sroa.gep124, ptr %.sroa.gep125
  %tobool4.not = icmp eq i32 %url_safe, 0
  %arrayidx17.i = getelementptr inbounds i8, ptr %codes, i64 1
  %arrayidx22.i = getelementptr inbounds i8, ptr %codes, i64 2
  %arrayidx26.i = getelementptr inbounds i8, ptr %codes, i64 3
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %while.cond.outer.outer.backedge, %entry
  %result_size.0.ph.ph = phi i64 [ 0, %entry ], [ %result_size.0.ph.ph.be, %while.cond.outer.outer.backedge ]
  %b64_len.addr.0.ph.ph = phi i64 [ %b64_len, %entry ], [ %dec, %while.cond.outer.outer.backedge ]
  %b64.addr.0.ph.ph = phi ptr [ %b64, %entry ], [ %incdec.ptr, %while.cond.outer.outer.backedge ]
  br label %while.cond.outer.outer156

while.cond.outer.outer156:                        ; preds = %while.cond.outer.outer, %if.else32
  %b64_len.addr.0.ph.ph157 = phi i64 [ %b64_len.addr.0.ph.ph, %while.cond.outer.outer ], [ %dec, %if.else32 ]
  %num_codes.0.ph.ph = phi i64 [ 0, %while.cond.outer.outer ], [ %inc, %if.else32 ]
  %b64.addr.0.ph.ph158 = phi ptr [ %b64.addr.0.ph.ph, %while.cond.outer.outer ], [ %incdec.ptr, %if.else32 ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.outer.outer156
  %b64_len.addr.0.ph = phi i64 [ %b64_len.addr.0.ph.ph157, %while.cond.outer.outer156 ], [ %dec, %while.cond.outer.backedge ]
  %b64.addr.0.ph = phi ptr [ %b64.addr.0.ph.ph158, %while.cond.outer.outer156 ], [ %incdec.ptr, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %b64_len.addr.0 = phi i64 [ %dec, %while.body ], [ %b64_len.addr.0.ph, %while.cond.outer ]
  %b64.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %b64.addr.0.ph, %while.cond.outer ]
  %tobool3.not = icmp eq i64 %b64_len.addr.0, 0
  br i1 %tobool3.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i64 %b64_len.addr.0, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %b64.addr.0, i64 1
  %2 = load i8, ptr %b64.addr.0, align 1
  %cmp = icmp slt i8 %2, 0
  br i1 %cmp, label %while.cond, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %while.body
  br i1 %tobool4.not, label %if.end21, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = and i8 %2, 123
  %or.cond = icmp eq i8 %3, 43
  br i1 %or.cond, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then5
  %conv6 = zext nneg i8 %2 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 205, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %conv6)
  br label %fail

if.end12:                                         ; preds = %if.then5
  %cmp14 = icmp eq i8 %2, 45
  br i1 %cmp14, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end12
  %cmp17 = icmp eq i8 %2, 95
  %spec.store.select = select i1 %cmp17, i8 47, i8 %2
  br label %if.end21

if.end21:                                         ; preds = %if.end12, %if.else, %if.end
  %c.0 = phi i8 [ %spec.store.select, %if.else ], [ %2, %if.end ], [ 43, %if.end12 ]
  %idxprom = zext nneg i8 %c.0 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZL12base64_bytes, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %cmp23 = icmp eq i8 %4, -1
  br i1 %cmp23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.end21
  switch i8 %c.0, label %if.then29 [
    i8 13, label %while.cond.outer.backedge
    i8 10, label %while.cond.outer.backedge
  ]

while.cond.outer.backedge:                        ; preds = %if.then24, %if.then24
  br label %while.cond.outer, !llvm.loop !6

if.then29:                                        ; preds = %if.then24
  %conv25 = zext nneg i8 %c.0 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 217, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %conv25)
  br label %fail

if.else32:                                        ; preds = %if.end21
  %inc = add i64 %num_codes.0.ph.ph, 1
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %codes, i64 0, i64 %num_codes.0.ph.ph
  store i8 %4, ptr %arrayidx33, align 1
  %cmp34 = icmp eq i64 %inc, 4
  br i1 %cmp34, label %if.then35, label %while.cond.outer.outer156, !llvm.loop !6

if.then35:                                        ; preds = %if.else32
  %5 = load i8, ptr %codes, align 1
  %conv.i = zext i8 %5 to i32
  %cmp16.i = icmp eq i8 %5, 127
  br i1 %cmp16.i, label %if.then20.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then35
  %6 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i = zext i8 %6 to i32
  %cmp19.i = icmp eq i8 %6, 127
  br i1 %cmp19.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %lor.lhs.false.i, %if.then35
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 167, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %fail

if.end21.i:                                       ; preds = %lor.lhs.false.i
  %7 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %7 to i32
  %cmp24.i = icmp eq i8 %7, 127
  %8 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i = icmp eq i8 %8, 127
  br i1 %cmp24.i, label %if.then25.i, label %if.else31.i

if.then25.i:                                      ; preds = %if.end21.i
  br i1 %cmp28.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.then25.i
  %shl.i38.i = shl i8 %5, 2
  %9 = lshr i8 %6, 4
  %or.i39.i = or i8 %9, %shl.i38.i
  %inc.i40.i = add i64 %result_size.0.ph.ph, 1
  %arrayidx4.i41.i = getelementptr inbounds i8, ptr %cond, i64 %result_size.0.ph.ph
  store i8 %or.i39.i, ptr %arrayidx4.i41.i, align 1
  br label %while.cond.outer.outer.backedge

if.else.i:                                        ; preds = %if.then25.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 174, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %fail

if.else31.i:                                      ; preds = %if.end21.i
  %gep110 = getelementptr i8, ptr %cond.sroa.sel, i64 %result_size.0.ph.ph
  br i1 %cmp28.i, label %if.then35.i, label %if.else36.i

if.then35.i:                                      ; preds = %if.else31.i
  %shl.i43.i = shl nuw nsw i32 %conv.i, 10
  %shl3.i46.i = shl nuw nsw i32 %conv18.i, 4
  %or.i47.i = or i32 %shl3.i46.i, %shl.i43.i
  %10 = lshr i8 %7, 2
  %shr7.i49.i = lshr i32 %or.i47.i, 8
  %conv8.i50.i = trunc i32 %shr7.i49.i to i8
  %arrayidx9.i52.i = getelementptr inbounds i8, ptr %cond, i64 %result_size.0.ph.ph
  store i8 %conv8.i50.i, ptr %arrayidx9.i52.i, align 1
  %11 = trunc i32 %shl3.i46.i to i8
  %conv10.i53.i = or i8 %10, %11
  %inc11.i54.i = add i64 %result_size.0.ph.ph, 2
  store i8 %conv10.i53.i, ptr %gep110, align 1
  br label %while.cond.outer.outer.backedge

if.else36.i:                                      ; preds = %if.else31.i
  %shl.i = shl nuw nsw i32 %conv.i, 18
  %shl41.i = shl nuw nsw i32 %conv18.i, 12
  %or.i = or i32 %shl41.i, %shl.i
  %shl44.i = shl nuw nsw i32 %conv23.i, 6
  %or48.i = or i32 %shl44.i, %shl41.i
  %shr.i = lshr i32 %or.i, 16
  %conv49.i = trunc i32 %shr.i to i8
  %arrayidx50.i = getelementptr inbounds i8, ptr %cond, i64 %result_size.0.ph.ph
  store i8 %conv49.i, ptr %arrayidx50.i, align 1
  %shr51.i = lshr i32 %or48.i, 8
  %conv52.i = trunc i32 %shr51.i to i8
  store i8 %conv52.i, ptr %gep110, align 1
  %12 = trunc i32 %shl44.i to i8
  %conv55.i = or i8 %8, %12
  %inc56.i = add i64 %result_size.0.ph.ph, 3
  %gep108 = getelementptr i8, ptr %cond.sroa.sel126, i64 %result_size.0.ph.ph
  store i8 %conv55.i, ptr %gep108, align 1
  br label %while.cond.outer.outer.backedge

while.cond.outer.outer.backedge:                  ; preds = %if.else36.i, %if.then35.i, %if.then29.i
  %result_size.0.ph.ph.be = phi i64 [ %inc.i40.i, %if.then29.i ], [ %inc11.i54.i, %if.then35.i ], [ %inc56.i, %if.else36.i ]
  br label %while.cond.outer.outer, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %cmp42.not = icmp eq i64 %num_codes.0.ph.ph, 0
  br i1 %cmp42.not, label %if.end48, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %while.end
  %cmp.i = icmp ugt i64 %num_codes.0.ph.ph, 4
  br i1 %cmp.i, label %if.then.i, label %do.end.i

if.then.i:                                        ; preds = %land.lhs.true43
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.5) #6
  unreachable

do.end.i:                                         ; preds = %land.lhs.true43
  switch i64 %num_codes.0.ph.ph, label %if.then13.i [
    i64 1, label %if.then2.i
    i64 2, label %if.then5.i
    i64 3, label %if.then8.i
    i64 4, label %do.end15.i
  ]

if.then2.i:                                       ; preds = %do.end.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 152, i32 noundef 2, ptr noundef nonnull @.str.6)
  br label %fail

if.then5.i:                                       ; preds = %do.end.i
  %codes.val.i = load i8, ptr %codes, align 1
  %codes.val31.i = load i8, ptr %arrayidx17.i, align 1
  %shl.i.i = shl i8 %codes.val.i, 2
  %13 = lshr i8 %codes.val31.i, 4
  %or.i.i = or i8 %13, %shl.i.i
  %inc.i.i = add i64 %result_size.0.ph.ph, 1
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %cond, i64 %result_size.0.ph.ph
  store i8 %or.i.i, ptr %arrayidx4.i.i, align 1
  br label %if.end48

if.then8.i:                                       ; preds = %do.end.i
  %14 = load i8, ptr %codes, align 1
  %conv.i.i = zext i8 %14 to i32
  %shl.i34.i = shl nuw nsw i32 %conv.i.i, 10
  %15 = load i8, ptr %arrayidx17.i, align 1
  %conv2.i.i = zext i8 %15 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 4
  %or.i35.i = or i32 %shl3.i.i, %shl.i34.i
  %16 = load i8, ptr %arrayidx22.i, align 1
  %17 = lshr i8 %16, 2
  %shr7.i.i = lshr i32 %or.i35.i, 8
  %conv8.i.i = trunc i32 %shr7.i.i to i8
  %arrayidx9.i.i = getelementptr i8, ptr %cond, i64 %result_size.0.ph.ph
  store i8 %conv8.i.i, ptr %arrayidx9.i.i, align 1
  %18 = trunc i32 %shl3.i.i to i8
  %conv10.i.i = or i8 %17, %18
  %inc11.i.i = add i64 %result_size.0.ph.ph, 2
  %arrayidx12.i.i = getelementptr i8, ptr %arrayidx9.i.i, i64 1
  store i8 %conv10.i.i, ptr %arrayidx12.i.i, align 1
  br label %if.end48

if.then13.i:                                      ; preds = %do.end.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.7) #6
  unreachable

do.end15.i:                                       ; preds = %do.end.i
  %19 = load i8, ptr %codes, align 1
  %conv.i18 = zext i8 %19 to i32
  %cmp16.i19 = icmp eq i8 %19, 127
  br i1 %cmp16.i19, label %if.then20.i67, label %lor.lhs.false.i20

lor.lhs.false.i20:                                ; preds = %do.end15.i
  %20 = load i8, ptr %arrayidx17.i, align 1
  %conv18.i22 = zext i8 %20 to i32
  %cmp19.i23 = icmp eq i8 %20, 127
  br i1 %cmp19.i23, label %if.then20.i67, label %if.end21.i24

if.then20.i67:                                    ; preds = %lor.lhs.false.i20, %do.end15.i
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 167, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %fail

if.end21.i24:                                     ; preds = %lor.lhs.false.i20
  %21 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i26 = zext i8 %21 to i32
  %cmp24.i27 = icmp eq i8 %21, 127
  %22 = load i8, ptr %arrayidx26.i, align 1
  %cmp28.i29 = icmp eq i8 %22, 127
  br i1 %cmp24.i27, label %if.then25.i60, label %if.else31.i30

if.then25.i60:                                    ; preds = %if.end21.i24
  br i1 %cmp28.i29, label %if.then29.i62, label %if.else.i61

if.then29.i62:                                    ; preds = %if.then25.i60
  %shl.i38.i63 = shl i8 %19, 2
  %23 = lshr i8 %20, 4
  %or.i39.i64 = or i8 %23, %shl.i38.i63
  %inc.i40.i65 = add i64 %result_size.0.ph.ph, 1
  %arrayidx4.i41.i66 = getelementptr inbounds i8, ptr %cond, i64 %result_size.0.ph.ph
  store i8 %or.i39.i64, ptr %arrayidx4.i41.i66, align 1
  br label %if.end48

if.else.i61:                                      ; preds = %if.then25.i60
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 174, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %fail

if.else31.i30:                                    ; preds = %if.end21.i24
  br i1 %cmp28.i29, label %if.then35.i49, label %if.else36.i31

if.then35.i49:                                    ; preds = %if.else31.i30
  %shl.i43.i50 = shl nuw nsw i32 %conv.i18, 10
  %shl3.i46.i51 = shl nuw nsw i32 %conv18.i22, 4
  %or.i47.i52 = or i32 %shl3.i46.i51, %shl.i43.i50
  %24 = lshr i8 %21, 2
  %shr7.i49.i53 = lshr i32 %or.i47.i52, 8
  %conv8.i50.i54 = trunc i32 %shr7.i49.i53 to i8
  %arrayidx9.i52.i56 = getelementptr i8, ptr %cond, i64 %result_size.0.ph.ph
  store i8 %conv8.i50.i54, ptr %arrayidx9.i52.i56, align 1
  %25 = trunc i32 %shl3.i46.i51 to i8
  %conv10.i53.i57 = or i8 %24, %25
  %inc11.i54.i58 = add i64 %result_size.0.ph.ph, 2
  %arrayidx12.i55.i59 = getelementptr i8, ptr %arrayidx9.i52.i56, i64 1
  store i8 %conv10.i53.i57, ptr %arrayidx12.i55.i59, align 1
  br label %if.end48

if.else36.i31:                                    ; preds = %if.else31.i30
  %shl.i32 = shl nuw nsw i32 %conv.i18, 18
  %shl41.i33 = shl nuw nsw i32 %conv18.i22, 12
  %or.i34 = or i32 %shl41.i33, %shl.i32
  %shl44.i35 = shl nuw nsw i32 %conv23.i26, 6
  %or48.i36 = or i32 %shl44.i35, %shl41.i33
  %shr.i37 = lshr i32 %or.i34, 16
  %conv49.i38 = trunc i32 %shr.i37 to i8
  %arrayidx50.i40 = getelementptr i8, ptr %cond, i64 %result_size.0.ph.ph
  store i8 %conv49.i38, ptr %arrayidx50.i40, align 1
  %shr51.i41 = lshr i32 %or48.i36, 8
  %conv52.i42 = trunc i32 %shr51.i41 to i8
  %arrayidx54.i44 = getelementptr i8, ptr %arrayidx50.i40, i64 1
  store i8 %conv52.i42, ptr %arrayidx54.i44, align 1
  %26 = trunc i32 %shl44.i35 to i8
  %conv55.i45 = or i8 %22, %26
  %inc56.i46 = add i64 %result_size.0.ph.ph, 3
  %arrayidx57.i47 = getelementptr i8, ptr %arrayidx50.i40, i64 2
  store i8 %conv55.i45, ptr %arrayidx57.i47, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then29.i62, %if.else36.i31, %if.then35.i49, %if.then8.i, %if.then5.i, %while.end
  %result_size.4 = phi i64 [ %result_size.0.ph.ph, %while.end ], [ %inc.i.i, %if.then5.i ], [ %inc11.i.i, %if.then8.i ], [ %inc56.i46, %if.else36.i31 ], [ %inc11.i54.i58, %if.then35.i49 ], [ %inc.i40.i65, %if.then29.i62 ]
  %27 = load ptr, ptr %result, align 8
  %tobool50.not = icmp eq ptr %27, null
  br i1 %tobool50.not, label %cond.false53, label %cond.true51

cond.true51:                                      ; preds = %if.end48
  store i64 %result_size.4, ptr %data, align 8
  br label %cond.end58

cond.false53:                                     ; preds = %if.end48
  %conv54 = trunc i64 %result_size.4 to i8
  store i8 %conv54, ptr %data, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false53, %cond.true51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result, i64 32, i1 false)
  br label %return

fail:                                             ; preds = %if.else.i61, %if.then20.i67, %if.then2.i, %if.else.i, %if.then20.i, %if.then29, %if.then10
  %28 = load ptr, ptr %result, align 8
  %cmp.i69 = icmp ugt ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cmp.i69, label %if.then.i70, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i70:                                      ; preds = %fail
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %29, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i70
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %30(ptr noundef nonnull %28)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %fail, %if.then.i70, %if.then.i.i
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

return:                                           ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %cond.end58
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #2

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
