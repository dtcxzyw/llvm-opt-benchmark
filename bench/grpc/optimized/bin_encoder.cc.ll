; ModuleID = 'bench/grpc/original/bin_encoder.cc.ll'
source_filename = "bench/grpc/original/bin_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_chttp2_huffsym = type { i32, i32 }
%struct.b64_huff_sym = type { i16, i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

@_ZL9tail_xtra = internal unnamed_addr constant [3 x i8] c"\00\02\03", align 1
@_ZL8alphabet = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/bin_encoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"out == (char*)GRPC_SLICE_END_PTR(output)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"in == GRPC_SLICE_END_PTR(input)\00", align 1
@grpc_chttp2_huffsyms = external local_unnamed_addr global [257 x %struct.grpc_chttp2_huffsym], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"out == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"out.out <= GRPC_SLICE_END_PTR(output)\00", align 1
@_ZL13huff_alphabet = internal unnamed_addr constant [64 x %struct.b64_huff_sym] [%struct.b64_huff_sym { i16 33, i8 6 }, %struct.b64_huff_sym { i16 93, i8 7 }, %struct.b64_huff_sym { i16 94, i8 7 }, %struct.b64_huff_sym { i16 95, i8 7 }, %struct.b64_huff_sym { i16 96, i8 7 }, %struct.b64_huff_sym { i16 97, i8 7 }, %struct.b64_huff_sym { i16 98, i8 7 }, %struct.b64_huff_sym { i16 99, i8 7 }, %struct.b64_huff_sym { i16 100, i8 7 }, %struct.b64_huff_sym { i16 101, i8 7 }, %struct.b64_huff_sym { i16 102, i8 7 }, %struct.b64_huff_sym { i16 103, i8 7 }, %struct.b64_huff_sym { i16 104, i8 7 }, %struct.b64_huff_sym { i16 105, i8 7 }, %struct.b64_huff_sym { i16 106, i8 7 }, %struct.b64_huff_sym { i16 107, i8 7 }, %struct.b64_huff_sym { i16 108, i8 7 }, %struct.b64_huff_sym { i16 109, i8 7 }, %struct.b64_huff_sym { i16 110, i8 7 }, %struct.b64_huff_sym { i16 111, i8 7 }, %struct.b64_huff_sym { i16 112, i8 7 }, %struct.b64_huff_sym { i16 113, i8 7 }, %struct.b64_huff_sym { i16 114, i8 7 }, %struct.b64_huff_sym { i16 252, i8 8 }, %struct.b64_huff_sym { i16 115, i8 7 }, %struct.b64_huff_sym { i16 253, i8 8 }, %struct.b64_huff_sym { i16 3, i8 5 }, %struct.b64_huff_sym { i16 35, i8 6 }, %struct.b64_huff_sym { i16 4, i8 5 }, %struct.b64_huff_sym { i16 36, i8 6 }, %struct.b64_huff_sym { i16 5, i8 5 }, %struct.b64_huff_sym { i16 37, i8 6 }, %struct.b64_huff_sym { i16 38, i8 6 }, %struct.b64_huff_sym { i16 39, i8 6 }, %struct.b64_huff_sym { i16 6, i8 5 }, %struct.b64_huff_sym { i16 116, i8 7 }, %struct.b64_huff_sym { i16 117, i8 7 }, %struct.b64_huff_sym { i16 40, i8 6 }, %struct.b64_huff_sym { i16 41, i8 6 }, %struct.b64_huff_sym { i16 42, i8 6 }, %struct.b64_huff_sym { i16 7, i8 5 }, %struct.b64_huff_sym { i16 43, i8 6 }, %struct.b64_huff_sym { i16 118, i8 7 }, %struct.b64_huff_sym { i16 44, i8 6 }, %struct.b64_huff_sym { i16 8, i8 5 }, %struct.b64_huff_sym { i16 9, i8 5 }, %struct.b64_huff_sym { i16 45, i8 6 }, %struct.b64_huff_sym { i16 119, i8 7 }, %struct.b64_huff_sym { i16 120, i8 7 }, %struct.b64_huff_sym { i16 121, i8 7 }, %struct.b64_huff_sym { i16 122, i8 7 }, %struct.b64_huff_sym { i16 123, i8 7 }, %struct.b64_huff_sym { i16 0, i8 5 }, %struct.b64_huff_sym { i16 1, i8 5 }, %struct.b64_huff_sym { i16 2, i8 5 }, %struct.b64_huff_sym { i16 25, i8 6 }, %struct.b64_huff_sym { i16 26, i8 6 }, %struct.b64_huff_sym { i16 27, i8 6 }, %struct.b64_huff_sym { i16 28, i8 6 }, %struct.b64_huff_sym { i16 29, i8 6 }, %struct.b64_huff_sym { i16 30, i8 6 }, %struct.b64_huff_sym { i16 31, i8 6 }, %struct.b64_huff_sym { i16 2043, i8 11 }, %struct.b64_huff_sym { i16 24, i8 6 }], align 16

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_chttp2_base64_encodeRK10grpc_slice(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(32) %input) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %input, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %div = udiv i64 %cond, 3
  %rem = urem i64 %cond, 3
  %mul = shl i64 %div, 2
  %arrayidx = getelementptr inbounds [3 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %2 to i64
  %add = add i64 %mul, %conv3
  tail call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %add)
  %3 = load ptr, ptr %input, align 8
  %tobool5.not = icmp eq ptr %3, null
  %bytes = getelementptr inbounds i8, ptr %input, i64 16
  %4 = load ptr, ptr %bytes, align 8
  %bytes10 = getelementptr inbounds i8, ptr %input, i64 9
  %cond12 = select i1 %tobool5.not, ptr %bytes10, ptr %4
  %5 = load ptr, ptr %agg.result, align 8
  %tobool14.not = icmp eq ptr %5, null
  %data16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes17 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %6 = load ptr, ptr %bytes17, align 8
  %bytes20 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond23 = select i1 %tobool14.not, ptr %bytes20, ptr %6
  %cmp46.not = icmp ult i64 %cond, 3
  br i1 %cmp46.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.049 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %out.048 = phi ptr [ %add.ptr, %for.body ], [ %cond23, %entry ]
  %in.047 = phi ptr [ %add.ptr53, %for.body ], [ %cond12, %entry ]
  %7 = load i8, ptr %in.047, align 1
  %8 = lshr i8 %7, 2
  %idxprom = zext nneg i8 %8 to i64
  %arrayidx26 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx26, align 1
  store i8 %9, ptr %out.048, align 1
  %10 = load i8, ptr %in.047, align 1
  %11 = shl i8 %10, 4
  %12 = and i8 %11, 48
  %arrayidx30 = getelementptr inbounds i8, ptr %in.047, i64 1
  %13 = load i8, ptr %arrayidx30, align 1
  %14 = lshr i8 %13, 4
  %or44 = or disjoint i8 %12, %14
  %idxprom33 = zext nneg i8 %or44 to i64
  %arrayidx34 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom33
  %15 = load i8, ptr %arrayidx34, align 1
  %arrayidx35 = getelementptr inbounds i8, ptr %out.048, i64 1
  store i8 %15, ptr %arrayidx35, align 1
  %16 = load i8, ptr %arrayidx30, align 1
  %17 = shl i8 %16, 2
  %18 = and i8 %17, 60
  %arrayidx40 = getelementptr inbounds i8, ptr %in.047, i64 2
  %19 = load i8, ptr %arrayidx40, align 1
  %20 = lshr i8 %19, 6
  %or4345 = or disjoint i8 %18, %20
  %idxprom44 = zext nneg i8 %or4345 to i64
  %arrayidx45 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom44
  %21 = load i8, ptr %arrayidx45, align 1
  %arrayidx46 = getelementptr inbounds i8, ptr %out.048, i64 2
  store i8 %21, ptr %arrayidx46, align 1
  %22 = load i8, ptr %arrayidx40, align 1
  %23 = and i8 %22, 63
  %idxprom50 = zext nneg i8 %23 to i64
  %arrayidx51 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom50
  %24 = load i8, ptr %arrayidx51, align 1
  %arrayidx52 = getelementptr inbounds i8, ptr %out.048, i64 3
  store i8 %24, ptr %arrayidx52, align 1
  %add.ptr = getelementptr inbounds i8, ptr %out.048, i64 4
  %add.ptr53 = getelementptr inbounds i8, ptr %in.047, i64 3
  %inc = add nuw nsw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, %div
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %in.0.lcssa = phi ptr [ %cond12, %entry ], [ %add.ptr53, %for.body ]
  %out.0.lcssa = phi ptr [ %cond23, %entry ], [ %add.ptr, %for.body ]
  switch i64 %rem, label %do.body [
    i64 2, label %sw.bb70
    i64 1, label %sw.bb54
  ]

sw.bb54:                                          ; preds = %for.end
  %25 = load i8, ptr %in.0.lcssa, align 1
  %26 = lshr i8 %25, 2
  %idxprom58 = zext nneg i8 %26 to i64
  %arrayidx59 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom58
  %27 = load i8, ptr %arrayidx59, align 1
  store i8 %27, ptr %out.0.lcssa, align 1
  br label %do.body.sink.split

sw.bb70:                                          ; preds = %for.end
  %28 = load i8, ptr %in.0.lcssa, align 1
  %29 = lshr i8 %28, 2
  %idxprom74 = zext nneg i8 %29 to i64
  %arrayidx75 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom74
  %30 = load i8, ptr %arrayidx75, align 1
  store i8 %30, ptr %out.0.lcssa, align 1
  %31 = load i8, ptr %in.0.lcssa, align 1
  %32 = shl i8 %31, 4
  %33 = and i8 %32, 48
  %arrayidx81 = getelementptr inbounds i8, ptr %in.0.lcssa, i64 1
  %34 = load i8, ptr %arrayidx81, align 1
  %35 = lshr i8 %34, 4
  %or8443 = or disjoint i8 %33, %35
  %idxprom85 = zext nneg i8 %or8443 to i64
  %arrayidx86 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom85
  %36 = load i8, ptr %arrayidx86, align 1
  %arrayidx87 = getelementptr inbounds i8, ptr %out.0.lcssa, i64 1
  store i8 %36, ptr %arrayidx87, align 1
  br label %do.body.sink.split

do.body.sink.split:                               ; preds = %sw.bb70, %sw.bb54
  %in.0.lcssa.sink = phi ptr [ %in.0.lcssa, %sw.bb54 ], [ %arrayidx81, %sw.bb70 ]
  %.sink58 = phi i8 [ 4, %sw.bb54 ], [ 2, %sw.bb70 ]
  %.sink56 = phi i8 [ 48, %sw.bb54 ], [ 60, %sw.bb70 ]
  %.sink51 = phi i64 [ 2, %sw.bb54 ], [ 3, %sw.bb70 ]
  %37 = load i8, ptr %in.0.lcssa.sink, align 1
  %38 = shl i8 %37, %.sink58
  %39 = and i8 %38, %.sink56
  %idxprom65 = zext nneg i8 %39 to i64
  %arrayidx66 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom65
  %40 = load i8, ptr %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds i8, ptr %out.0.lcssa, i64 %rem
  store i8 %40, ptr %arrayidx67, align 1
  %add.ptr68 = getelementptr inbounds i8, ptr %out.0.lcssa, i64 %.sink51
  %add.ptr69 = getelementptr inbounds i8, ptr %in.0.lcssa, i64 %rem
  br label %do.body

do.body:                                          ; preds = %do.body.sink.split, %for.end
  %in.1 = phi ptr [ %in.0.lcssa, %for.end ], [ %add.ptr69, %do.body.sink.split ]
  %out.1 = phi ptr [ %out.0.lcssa, %for.end ], [ %add.ptr68, %do.body.sink.split ]
  %41 = load ptr, ptr %agg.result, align 8
  %tobool98.not = icmp eq ptr %41, null
  %42 = load ptr, ptr %bytes17, align 8
  %cond107 = select i1 %tobool98.not, ptr %bytes20, ptr %42
  %43 = load i64, ptr %data16, align 8
  %conv116 = and i64 %43, 255
  %cond118 = select i1 %tobool98.not, i64 %conv116, i64 %43
  %add.ptr119 = getelementptr inbounds i8, ptr %cond107, i64 %cond118
  %cmp120.not = icmp eq ptr %out.1, %add.ptr119
  br i1 %cmp120.not, label %do.body122, label %if.then

if.then:                                          ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.1) #4
  unreachable

do.body122:                                       ; preds = %do.body
  %44 = load ptr, ptr %input, align 8
  %tobool124.not = icmp eq ptr %44, null
  %45 = load ptr, ptr %bytes, align 8
  %cond133 = select i1 %tobool124.not, ptr %bytes10, ptr %45
  %46 = load i64, ptr %data, align 8
  %conv142 = and i64 %46, 255
  %cond144 = select i1 %tobool124.not, i64 %conv142, i64 %46
  %add.ptr145 = getelementptr inbounds i8, ptr %cond133, i64 %cond144
  %cmp146.not = icmp eq ptr %in.1, %add.ptr145
  br i1 %cmp146.not, label %do.end151, label %if.then149

if.then149:                                       ; preds = %do.body122
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.2) #4
  unreachable

do.end151:                                        ; preds = %do.body122
  ret void
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_chttp2_huffman_compressRK10grpc_slice(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(32) %input) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %0 = load ptr, ptr %input, align 8
  %tobool.not = icmp eq ptr %0, null
  %bytes = getelementptr inbounds i8, ptr %input, i64 16
  %1 = load ptr, ptr %bytes, align 8
  %bytes2 = getelementptr inbounds i8, ptr %input, i64 9
  %cond = select i1 %tobool.not, ptr %bytes2, ptr %1
  %data17 = getelementptr inbounds i8, ptr %input, i64 8
  %2 = load i64, ptr %data17, align 8
  %conv = and i64 %2, 255
  %cond22 = select i1 %tobool.not, i64 %conv, i64 %2
  %add.ptr = getelementptr inbounds i8, ptr %cond, i64 %cond22
  %cmp.not39 = icmp eq i64 %cond22, 0
  br i1 %cmp.not39, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %nbits.041 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %in.040 = phi ptr [ %incdec.ptr, %for.body ], [ %cond, %entry ]
  %3 = load i8, ptr %in.040, align 1
  %idxprom = zext i8 %3 to i64
  %length23 = getelementptr inbounds [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %idxprom, i32 1
  %4 = load i32, ptr %length23, align 4
  %conv24 = zext i32 %4 to i64
  %add = add i64 %nbits.041, %conv24
  %incdec.ptr = getelementptr inbounds i8, ptr %in.040, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %nbits.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %div38 = lshr i64 %nbits.0.lcssa, 3
  %rem = and i64 %nbits.0.lcssa, 7
  %cmp25 = icmp ne i64 %rem, 0
  %conv26 = zext i1 %cmp25 to i64
  %add27 = add nuw nsw i64 %div38, %conv26
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef %add27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %5 = load ptr, ptr %agg.result, align 8
  %tobool29.not = icmp eq ptr %5, null
  %data31 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes32 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %6 = load ptr, ptr %bytes32, align 8
  %bytes35 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond38 = select i1 %tobool29.not, ptr %bytes35, ptr %6
  %7 = load ptr, ptr %input, align 8
  %tobool40.not = icmp eq ptr %7, null
  %8 = load i64, ptr %data17, align 8
  %conv7049 = and i64 %8, 255
  %cond7250 = select i1 %tobool40.not, i64 %conv7049, i64 %8
  %cmp74.not52 = icmp eq i64 %cond7250, 0
  br i1 %cmp74.not52, label %do.body, label %for.body75.preheader

for.body75.preheader:                             ; preds = %for.end
  %9 = load ptr, ptr %bytes, align 8
  %cond49 = select i1 %tobool40.not, ptr %bytes2, ptr %9
  br label %for.body75

for.body75:                                       ; preds = %for.body75.preheader, %for.inc91
  %10 = phi i64 [ %19, %for.inc91 ], [ %8, %for.body75.preheader ]
  %11 = phi ptr [ %20, %for.inc91 ], [ %9, %for.body75.preheader ]
  %12 = phi ptr [ %21, %for.inc91 ], [ %7, %for.body75.preheader ]
  %temp_length.056 = phi i32 [ %temp_length.1.lcssa, %for.inc91 ], [ 0, %for.body75.preheader ]
  %temp.055 = phi i64 [ %or, %for.inc91 ], [ 0, %for.body75.preheader ]
  %out.054 = phi ptr [ %out.1.lcssa, %for.inc91 ], [ %cond38, %for.body75.preheader ]
  %in.153 = phi ptr [ %incdec.ptr92, %for.inc91 ], [ %cond49, %for.body75.preheader ]
  %13 = load i8, ptr %in.153, align 1
  %idxprom77 = zext i8 %13 to i64
  %arrayidx78 = getelementptr inbounds [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %idxprom77
  %length79 = getelementptr inbounds i8, ptr %arrayidx78, i64 4
  %14 = load i32, ptr %length79, align 4
  %sh_prom = zext nneg i32 %14 to i64
  %shl = shl i64 %temp.055, %sh_prom
  %15 = load i32, ptr %arrayidx78, align 8
  %conv82 = zext i32 %15 to i64
  %or = or i64 %shl, %conv82
  %add86 = add i32 %14, %temp_length.056
  %cmp8742 = icmp ugt i32 %add86, 8
  br i1 %cmp8742, label %while.body.preheader, label %for.inc91

while.body.preheader:                             ; preds = %for.body75
  %16 = zext i32 %add86 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %16, %while.body.preheader ], [ %17, %while.body ]
  %out.143 = phi ptr [ %out.054, %while.body.preheader ], [ %incdec.ptr90, %while.body ]
  %17 = add nsw i64 %indvars.iv, -8
  %shr = lshr i64 %or, %17
  %conv89 = trunc i64 %shr to i8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %out.143, i64 1
  store i8 %conv89, ptr %out.143, align 1
  %cmp87.wide = icmp ugt i64 %17, 8
  br i1 %cmp87.wide, label %while.body, label %for.inc91.loopexit, !llvm.loop !7

for.inc91.loopexit:                               ; preds = %while.body
  %18 = trunc i64 %17 to i32
  %.pre = load ptr, ptr %input, align 8
  %.pre62 = load ptr, ptr %bytes, align 8
  %.pre63 = load i64, ptr %data17, align 8
  br label %for.inc91

for.inc91:                                        ; preds = %for.inc91.loopexit, %for.body75
  %19 = phi i64 [ %10, %for.body75 ], [ %.pre63, %for.inc91.loopexit ]
  %20 = phi ptr [ %11, %for.body75 ], [ %.pre62, %for.inc91.loopexit ]
  %21 = phi ptr [ %12, %for.body75 ], [ %.pre, %for.inc91.loopexit ]
  %out.1.lcssa = phi ptr [ %out.054, %for.body75 ], [ %incdec.ptr90, %for.inc91.loopexit ]
  %temp_length.1.lcssa = phi i32 [ %add86, %for.body75 ], [ %18, %for.inc91.loopexit ]
  %incdec.ptr92 = getelementptr inbounds i8, ptr %in.153, i64 1
  %tobool52.not = icmp eq ptr %21, null
  %cond61 = select i1 %tobool52.not, ptr %bytes2, ptr %20
  %conv70 = and i64 %19, 255
  %cond72 = select i1 %tobool52.not, i64 %conv70, i64 %19
  %add.ptr73 = getelementptr inbounds i8, ptr %cond61, i64 %cond72
  %cmp74.not = icmp eq ptr %incdec.ptr92, %add.ptr73
  br i1 %cmp74.not, label %for.end93, label %for.body75, !llvm.loop !8

for.end93:                                        ; preds = %for.inc91
  %tobool94.not = icmp eq i32 %temp_length.1.lcssa, 0
  br i1 %tobool94.not, label %do.body, label %if.then

if.then:                                          ; preds = %for.end93
  %sub95 = sub nuw nsw i32 8, %temp_length.1.lcssa
  %sh_prom96 = zext nneg i32 %sub95 to i64
  %shl97 = shl i64 %or, %sh_prom96
  %conv98 = trunc i64 %shl97 to i32
  %shr100 = lshr i32 255, %temp_length.1.lcssa
  %or103 = or i32 %shr100, %conv98
  %conv104 = trunc i32 %or103 to i8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %out.1.lcssa, i64 1
  store i8 %conv104, ptr %out.1.lcssa, align 1
  br label %do.body

do.body:                                          ; preds = %for.end, %for.end93, %if.then
  %out.2 = phi ptr [ %incdec.ptr105, %if.then ], [ %out.1.lcssa, %for.end93 ], [ %cond38, %for.end ]
  %22 = load ptr, ptr %agg.result, align 8
  %tobool107.not = icmp eq ptr %22, null
  %23 = load ptr, ptr %bytes32, align 8
  %cond116 = select i1 %tobool107.not, ptr %bytes35, ptr %23
  %24 = load i64, ptr %data31, align 8
  %conv125 = and i64 %24, 255
  %cond127 = select i1 %tobool107.not, i64 %conv125, i64 %24
  %add.ptr128 = getelementptr inbounds i8, ptr %cond116, i64 %cond127
  %cmp129.not = icmp eq ptr %out.2, %add.ptr128
  br i1 %cmp129.not, label %do.end, label %if.then131

if.then131:                                       ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.3) #4
  unreachable

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(32) %input, ptr nocapture noundef %wire_size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %input, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %div = udiv i64 %cond, 3
  %rem = urem i64 %cond, 3
  %mul = shl i64 %div, 2
  %arrayidx = getelementptr inbounds [3 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %rem
  %2 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %2 to i64
  %add = add i64 %mul, %conv3
  %mul4 = mul i64 %add, 11
  %div539 = lshr i64 %mul4, 3
  %rem6 = and i64 %mul4, 7
  %cmp = icmp ne i64 %rem6, 0
  %conv7 = zext i1 %cmp to i64
  %add8 = add nuw nsw i64 %div539, %conv7
  tail call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %add8)
  %3 = load ptr, ptr %input, align 8
  %tobool10.not = icmp eq ptr %3, null
  %bytes = getelementptr inbounds i8, ptr %input, i64 16
  %4 = load ptr, ptr %bytes, align 8
  %bytes15 = getelementptr inbounds i8, ptr %input, i64 9
  %cond17 = select i1 %tobool10.not, ptr %bytes15, ptr %4
  %5 = load ptr, ptr %agg.result, align 8
  %tobool19.not = icmp eq ptr %5, null
  %data21 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %bytes22 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %6 = load ptr, ptr %bytes22, align 8
  %bytes25 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond28 = select i1 %tobool19.not, ptr %bytes25, ptr %6
  store i32 0, ptr %wire_size, align 4
  %cmp30185.not = icmp ult i64 %cond, 3
  br i1 %cmp30185.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZL8enc_add2P8huff_outhhPj.exit74
  %in.0190 = phi ptr [ %add.ptr, %_ZL8enc_add2P8huff_outhhPj.exit74 ], [ %cond17, %entry ]
  %i.0189 = phi i64 [ %inc, %_ZL8enc_add2P8huff_outhhPj.exit74 ], [ 0, %entry ]
  %out.sroa.0.0188 = phi i32 [ %or12.i62, %_ZL8enc_add2P8huff_outhhPj.exit74 ], [ 0, %entry ]
  %out.sroa.17.0187 = phi i32 [ %out.sroa.17.2, %_ZL8enc_add2P8huff_outhhPj.exit74 ], [ 0, %entry ]
  %out.sroa.39.0186 = phi ptr [ %out.sroa.39.4, %_ZL8enc_add2P8huff_outhhPj.exit74 ], [ %cond28, %entry ]
  %7 = load i8, ptr %in.0190, align 1
  %and = shl i8 %7, 4
  %shl = and i8 %and, 48
  %arrayidx34 = getelementptr inbounds i8, ptr %in.0190, i64 1
  %8 = load i8, ptr %arrayidx34, align 1
  %9 = lshr i8 %8, 4
  %10 = lshr i8 %7, 2
  %or41 = or disjoint i8 %shl, %9
  %11 = load i32, ptr %wire_size, align 4
  %add.i = add i32 %11, 2
  store i32 %add.i, ptr %wire_size, align 4
  %idxprom.i = zext nneg i8 %10 to i64
  %arrayidx.i = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom.i
  %sa.sroa.0.0.copyload.i = load i16, ptr %arrayidx.i, align 4
  %sa.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %sa.sroa.2.0.copyload.i = load i8, ptr %sa.sroa.2.0.arrayidx.sroa_idx.i, align 2
  %idxprom1.i = zext nneg i8 %or41 to i64
  %arrayidx2.i = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom1.i
  %sb.sroa.0.0.copyload.i = load i16, ptr %arrayidx2.i, align 4
  %sb.sroa.2.0.arrayidx2.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 2
  %sb.sroa.2.0.copyload.i = load i8, ptr %sb.sroa.2.0.arrayidx2.sroa_idx.i, align 2
  %conv.i = zext i8 %sa.sroa.2.0.copyload.i to i32
  %conv4.i = zext i8 %sb.sroa.2.0.copyload.i to i32
  %add5.i = add nuw nsw i32 %conv4.i, %conv.i
  %shl.i = shl i32 %out.sroa.0.0188, %add5.i
  %conv6.i = zext i16 %sa.sroa.0.0.copyload.i to i32
  %shl9.i = shl i32 %conv6.i, %conv4.i
  %conv11.i = zext i16 %sb.sroa.0.0.copyload.i to i32
  %or.i = or i32 %shl9.i, %conv11.i
  %or12.i = or i32 %or.i, %shl.i
  %add19.i = add i32 %add5.i, %out.sroa.17.0187
  %cmp5.i.i = icmp ugt i32 %add19.i, 8
  br i1 %cmp5.i.i, label %while.body.i.i, label %_ZL8enc_add2P8huff_outhhPj.exit

while.body.i.i:                                   ; preds = %for.body, %while.body.i.i
  %out.sroa.39.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %out.sroa.39.0186, %for.body ]
  %12 = phi i32 [ %sub.i.i, %while.body.i.i ], [ %add19.i, %for.body ]
  %sub.i.i = add i32 %12, -8
  %shr.i.i = lshr i32 %or12.i, %sub.i.i
  %conv.i.i = trunc i32 %shr.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %out.sroa.39.1, i64 1
  store i8 %conv.i.i, ptr %out.sroa.39.1, align 1
  %cmp.i.i = icmp ugt i32 %sub.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZL8enc_add2P8huff_outhhPj.exit.loopexit, !llvm.loop !9

_ZL8enc_add2P8huff_outhhPj.exit.loopexit:         ; preds = %while.body.i.i
  %.pre = load i32, ptr %wire_size, align 4
  br label %_ZL8enc_add2P8huff_outhhPj.exit

_ZL8enc_add2P8huff_outhhPj.exit:                  ; preds = %_ZL8enc_add2P8huff_outhhPj.exit.loopexit, %for.body
  %13 = phi i32 [ %add.i, %for.body ], [ %.pre, %_ZL8enc_add2P8huff_outhhPj.exit.loopexit ]
  %out.sroa.39.2 = phi ptr [ %out.sroa.39.0186, %for.body ], [ %incdec.ptr.i.i, %_ZL8enc_add2P8huff_outhhPj.exit.loopexit ]
  %out.sroa.17.1 = phi i32 [ %add19.i, %for.body ], [ %sub.i.i, %_ZL8enc_add2P8huff_outhhPj.exit.loopexit ]
  %14 = load i8, ptr %arrayidx34, align 1
  %15 = shl i8 %14, 2
  %16 = and i8 %15, 60
  %arrayidx49 = getelementptr inbounds i8, ptr %in.0190, i64 2
  %17 = load i8, ptr %arrayidx49, align 1
  %shr51 = lshr i8 %17, 6
  %or5542 = or disjoint i8 %16, %shr51
  %18 = and i8 %17, 63
  %add.i43 = add i32 %13, 2
  store i32 %add.i43, ptr %wire_size, align 4
  %idxprom.i44 = zext nneg i8 %or5542 to i64
  %arrayidx.i45 = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom.i44
  %sa.sroa.0.0.copyload.i46 = load i16, ptr %arrayidx.i45, align 4
  %sa.sroa.2.0.arrayidx.sroa_idx.i47 = getelementptr inbounds i8, ptr %arrayidx.i45, i64 2
  %sa.sroa.2.0.copyload.i48 = load i8, ptr %sa.sroa.2.0.arrayidx.sroa_idx.i47, align 2
  %idxprom1.i49 = zext nneg i8 %18 to i64
  %arrayidx2.i50 = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom1.i49
  %sb.sroa.0.0.copyload.i51 = load i16, ptr %arrayidx2.i50, align 4
  %sb.sroa.2.0.arrayidx2.sroa_idx.i52 = getelementptr inbounds i8, ptr %arrayidx2.i50, i64 2
  %sb.sroa.2.0.copyload.i53 = load i8, ptr %sb.sroa.2.0.arrayidx2.sroa_idx.i52, align 2
  %conv.i54 = zext i8 %sa.sroa.2.0.copyload.i48 to i32
  %conv4.i55 = zext i8 %sb.sroa.2.0.copyload.i53 to i32
  %add5.i56 = add nuw nsw i32 %conv4.i55, %conv.i54
  %shl.i57 = shl i32 %or12.i, %add5.i56
  %conv6.i58 = zext i16 %sa.sroa.0.0.copyload.i46 to i32
  %shl9.i59 = shl i32 %conv6.i58, %conv4.i55
  %conv11.i60 = zext i16 %sb.sroa.0.0.copyload.i51 to i32
  %or.i61 = or i32 %shl9.i59, %conv11.i60
  %or12.i62 = or i32 %or.i61, %shl.i57
  %add19.i64 = add nuw nsw i32 %add5.i56, %out.sroa.17.1
  %cmp5.i.i65 = icmp ugt i32 %add19.i64, 8
  br i1 %cmp5.i.i65, label %while.body.i.i68, label %_ZL8enc_add2P8huff_outhhPj.exit74

while.body.i.i68:                                 ; preds = %_ZL8enc_add2P8huff_outhhPj.exit, %while.body.i.i68
  %out.sroa.39.3 = phi ptr [ %incdec.ptr.i.i72, %while.body.i.i68 ], [ %out.sroa.39.2, %_ZL8enc_add2P8huff_outhhPj.exit ]
  %19 = phi i32 [ %sub.i.i69, %while.body.i.i68 ], [ %add19.i64, %_ZL8enc_add2P8huff_outhhPj.exit ]
  %sub.i.i69 = add i32 %19, -8
  %shr.i.i70 = lshr i32 %or12.i62, %sub.i.i69
  %conv.i.i71 = trunc i32 %shr.i.i70 to i8
  %incdec.ptr.i.i72 = getelementptr inbounds i8, ptr %out.sroa.39.3, i64 1
  store i8 %conv.i.i71, ptr %out.sroa.39.3, align 1
  %cmp.i.i73 = icmp ugt i32 %sub.i.i69, 8
  br i1 %cmp.i.i73, label %while.body.i.i68, label %_ZL8enc_add2P8huff_outhhPj.exit74, !llvm.loop !9

_ZL8enc_add2P8huff_outhhPj.exit74:                ; preds = %while.body.i.i68, %_ZL8enc_add2P8huff_outhhPj.exit
  %out.sroa.39.4 = phi ptr [ %out.sroa.39.2, %_ZL8enc_add2P8huff_outhhPj.exit ], [ %incdec.ptr.i.i72, %while.body.i.i68 ]
  %out.sroa.17.2 = phi i32 [ %add19.i64, %_ZL8enc_add2P8huff_outhhPj.exit ], [ %sub.i.i69, %while.body.i.i68 ]
  %add.ptr = getelementptr inbounds i8, ptr %in.0190, i64 3
  %inc = add nuw nsw i64 %i.0189, 1
  %exitcond.not = icmp eq i64 %inc, %div
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZL8enc_add2P8huff_outhhPj.exit74, %entry
  %out.sroa.39.0.lcssa = phi ptr [ %cond28, %entry ], [ %out.sroa.39.4, %_ZL8enc_add2P8huff_outhhPj.exit74 ]
  %out.sroa.17.0.lcssa = phi i32 [ 0, %entry ], [ %out.sroa.17.2, %_ZL8enc_add2P8huff_outhhPj.exit74 ]
  %out.sroa.0.0.lcssa = phi i32 [ 0, %entry ], [ %or12.i62, %_ZL8enc_add2P8huff_outhhPj.exit74 ]
  %in.0.lcssa = phi ptr [ %cond17, %entry ], [ %add.ptr, %_ZL8enc_add2P8huff_outhhPj.exit74 ]
  switch i64 %rem, label %sw.epilog [
    i64 2, label %sw.bb72
    i64 1, label %sw.bb61
  ]

sw.bb61:                                          ; preds = %for.end
  %20 = load i8, ptr %in.0.lcssa, align 1
  %shr64 = lshr i8 %20, 2
  %21 = shl i8 %20, 4
  %22 = and i8 %21, 48
  %23 = load i32, ptr %wire_size, align 4
  %add.i75 = add i32 %23, 2
  store i32 %add.i75, ptr %wire_size, align 4
  %idxprom.i76 = zext nneg i8 %shr64 to i64
  %arrayidx.i77 = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom.i76
  %sa.sroa.0.0.copyload.i78 = load i16, ptr %arrayidx.i77, align 4
  %sa.sroa.2.0.arrayidx.sroa_idx.i79 = getelementptr inbounds i8, ptr %arrayidx.i77, i64 2
  %sa.sroa.2.0.copyload.i80 = load i8, ptr %sa.sroa.2.0.arrayidx.sroa_idx.i79, align 2
  %idxprom1.i81 = zext nneg i8 %22 to i64
  %arrayidx2.i82 = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom1.i81
  %sb.sroa.0.0.copyload.i83 = load i16, ptr %arrayidx2.i82, align 16
  %sb.sroa.2.0.arrayidx2.sroa_idx.i84 = getelementptr inbounds i8, ptr %arrayidx2.i82, i64 2
  %sb.sroa.2.0.copyload.i85 = load i8, ptr %sb.sroa.2.0.arrayidx2.sroa_idx.i84, align 2
  %conv.i86 = zext i8 %sa.sroa.2.0.copyload.i80 to i32
  %conv4.i87 = zext i8 %sb.sroa.2.0.copyload.i85 to i32
  %add5.i88 = add nuw nsw i32 %conv4.i87, %conv.i86
  %shl.i89 = shl i32 %out.sroa.0.0.lcssa, %add5.i88
  %conv6.i90 = zext i16 %sa.sroa.0.0.copyload.i78 to i32
  %shl9.i91 = shl i32 %conv6.i90, %conv4.i87
  %conv11.i92 = zext i16 %sb.sroa.0.0.copyload.i83 to i32
  %or.i93 = or i32 %shl9.i91, %conv11.i92
  %or12.i94 = or i32 %or.i93, %shl.i89
  %add19.i96 = add nuw nsw i32 %add5.i88, %out.sroa.17.0.lcssa
  %cmp5.i.i97 = icmp ugt i32 %add19.i96, 8
  br i1 %cmp5.i.i97, label %while.body.i.i100, label %_ZL8enc_add2P8huff_outhhPj.exit106

while.body.i.i100:                                ; preds = %sw.bb61, %while.body.i.i100
  %out.sroa.39.5 = phi ptr [ %incdec.ptr.i.i104, %while.body.i.i100 ], [ %out.sroa.39.0.lcssa, %sw.bb61 ]
  %24 = phi i32 [ %sub.i.i101, %while.body.i.i100 ], [ %add19.i96, %sw.bb61 ]
  %sub.i.i101 = add i32 %24, -8
  %shr.i.i102 = lshr i32 %or12.i94, %sub.i.i101
  %conv.i.i103 = trunc i32 %shr.i.i102 to i8
  %incdec.ptr.i.i104 = getelementptr inbounds i8, ptr %out.sroa.39.5, i64 1
  store i8 %conv.i.i103, ptr %out.sroa.39.5, align 1
  %cmp.i.i105 = icmp ugt i32 %sub.i.i101, 8
  br i1 %cmp.i.i105, label %while.body.i.i100, label %_ZL8enc_add2P8huff_outhhPj.exit106, !llvm.loop !9

_ZL8enc_add2P8huff_outhhPj.exit106:               ; preds = %while.body.i.i100, %sw.bb61
  %out.sroa.39.6 = phi ptr [ %out.sroa.39.0.lcssa, %sw.bb61 ], [ %incdec.ptr.i.i104, %while.body.i.i100 ]
  %out.sroa.17.3 = phi i32 [ %add19.i96, %sw.bb61 ], [ %sub.i.i101, %while.body.i.i100 ]
  %add.ptr71 = getelementptr inbounds i8, ptr %in.0.lcssa, i64 1
  br label %sw.epilog

sw.bb72:                                          ; preds = %for.end
  %25 = load i8, ptr %in.0.lcssa, align 1
  %and76 = shl i8 %25, 4
  %shl77 = and i8 %and76, 48
  %arrayidx80 = getelementptr inbounds i8, ptr %in.0.lcssa, i64 1
  %26 = load i8, ptr %arrayidx80, align 1
  %27 = lshr i8 %26, 4
  %28 = lshr i8 %25, 2
  %or9040 = or disjoint i8 %shl77, %27
  %29 = load i32, ptr %wire_size, align 4
  %add.i107 = add i32 %29, 2
  store i32 %add.i107, ptr %wire_size, align 4
  %idxprom.i108 = zext nneg i8 %28 to i64
  %arrayidx.i109 = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom.i108
  %sa.sroa.0.0.copyload.i110 = load i16, ptr %arrayidx.i109, align 4
  %sa.sroa.2.0.arrayidx.sroa_idx.i111 = getelementptr inbounds i8, ptr %arrayidx.i109, i64 2
  %sa.sroa.2.0.copyload.i112 = load i8, ptr %sa.sroa.2.0.arrayidx.sroa_idx.i111, align 2
  %idxprom1.i113 = zext nneg i8 %or9040 to i64
  %arrayidx2.i114 = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom1.i113
  %sb.sroa.0.0.copyload.i115 = load i16, ptr %arrayidx2.i114, align 4
  %sb.sroa.2.0.arrayidx2.sroa_idx.i116 = getelementptr inbounds i8, ptr %arrayidx2.i114, i64 2
  %sb.sroa.2.0.copyload.i117 = load i8, ptr %sb.sroa.2.0.arrayidx2.sroa_idx.i116, align 2
  %conv.i118 = zext i8 %sa.sroa.2.0.copyload.i112 to i32
  %conv4.i119 = zext i8 %sb.sroa.2.0.copyload.i117 to i32
  %add5.i120 = add nuw nsw i32 %conv4.i119, %conv.i118
  %shl.i121 = shl i32 %out.sroa.0.0.lcssa, %add5.i120
  %conv6.i122 = zext i16 %sa.sroa.0.0.copyload.i110 to i32
  %shl9.i123 = shl i32 %conv6.i122, %conv4.i119
  %conv11.i124 = zext i16 %sb.sroa.0.0.copyload.i115 to i32
  %or.i125 = or i32 %shl9.i123, %conv11.i124
  %or12.i126 = or i32 %or.i125, %shl.i121
  %add19.i128 = add nuw nsw i32 %add5.i120, %out.sroa.17.0.lcssa
  %cmp5.i.i129 = icmp ugt i32 %add19.i128, 8
  br i1 %cmp5.i.i129, label %while.body.i.i132, label %_ZL8enc_add2P8huff_outhhPj.exit138

while.body.i.i132:                                ; preds = %sw.bb72, %while.body.i.i132
  %out.sroa.39.7 = phi ptr [ %incdec.ptr.i.i136, %while.body.i.i132 ], [ %out.sroa.39.0.lcssa, %sw.bb72 ]
  %30 = phi i32 [ %sub.i.i133, %while.body.i.i132 ], [ %add19.i128, %sw.bb72 ]
  %sub.i.i133 = add i32 %30, -8
  %shr.i.i134 = lshr i32 %or12.i126, %sub.i.i133
  %conv.i.i135 = trunc i32 %shr.i.i134 to i8
  %incdec.ptr.i.i136 = getelementptr inbounds i8, ptr %out.sroa.39.7, i64 1
  store i8 %conv.i.i135, ptr %out.sroa.39.7, align 1
  %cmp.i.i137 = icmp ugt i32 %sub.i.i133, 8
  br i1 %cmp.i.i137, label %while.body.i.i132, label %_ZL8enc_add2P8huff_outhhPj.exit138.loopexit, !llvm.loop !9

_ZL8enc_add2P8huff_outhhPj.exit138.loopexit:      ; preds = %while.body.i.i132
  %.pre194 = load i32, ptr %wire_size, align 4
  br label %_ZL8enc_add2P8huff_outhhPj.exit138

_ZL8enc_add2P8huff_outhhPj.exit138:               ; preds = %_ZL8enc_add2P8huff_outhhPj.exit138.loopexit, %sw.bb72
  %31 = phi i32 [ %add.i107, %sw.bb72 ], [ %.pre194, %_ZL8enc_add2P8huff_outhhPj.exit138.loopexit ]
  %out.sroa.39.8 = phi ptr [ %out.sroa.39.0.lcssa, %sw.bb72 ], [ %incdec.ptr.i.i136, %_ZL8enc_add2P8huff_outhhPj.exit138.loopexit ]
  %out.sroa.17.4 = phi i32 [ %add19.i128, %sw.bb72 ], [ %sub.i.i133, %_ZL8enc_add2P8huff_outhhPj.exit138.loopexit ]
  %32 = load i8, ptr %arrayidx80, align 1
  %33 = shl i8 %32, 2
  %34 = and i8 %33, 60
  %add.i139 = add i32 %31, 1
  store i32 %add.i139, ptr %wire_size, align 4
  %idxprom.i140 = zext nneg i8 %34 to i64
  %arrayidx.i141 = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom.i140
  %sa.sroa.0.0.copyload.i142 = load i16, ptr %arrayidx.i141, align 16
  %sa.sroa.2.0.arrayidx.sroa_idx.i143 = getelementptr inbounds i8, ptr %arrayidx.i141, i64 2
  %sa.sroa.2.0.copyload.i144 = load i8, ptr %sa.sroa.2.0.arrayidx.sroa_idx.i143, align 2
  %conv.i145 = zext i8 %sa.sroa.2.0.copyload.i144 to i32
  %shl.i146 = shl i32 %or12.i126, %conv.i145
  %conv1.i = zext i16 %sa.sroa.0.0.copyload.i142 to i32
  %or.i147 = or i32 %shl.i146, %conv1.i
  %add5.i149 = add nuw nsw i32 %out.sroa.17.4, %conv.i145
  %cmp5.i.i150 = icmp ugt i32 %add5.i149, 8
  br i1 %cmp5.i.i150, label %while.body.i.i153, label %_ZL8enc_add1P8huff_outhPj.exit

while.body.i.i153:                                ; preds = %_ZL8enc_add2P8huff_outhhPj.exit138, %while.body.i.i153
  %out.sroa.39.9 = phi ptr [ %incdec.ptr.i.i157, %while.body.i.i153 ], [ %out.sroa.39.8, %_ZL8enc_add2P8huff_outhhPj.exit138 ]
  %35 = phi i32 [ %sub.i.i154, %while.body.i.i153 ], [ %add5.i149, %_ZL8enc_add2P8huff_outhhPj.exit138 ]
  %sub.i.i154 = add i32 %35, -8
  %shr.i.i155 = lshr i32 %or.i147, %sub.i.i154
  %conv.i.i156 = trunc i32 %shr.i.i155 to i8
  %incdec.ptr.i.i157 = getelementptr inbounds i8, ptr %out.sroa.39.9, i64 1
  store i8 %conv.i.i156, ptr %out.sroa.39.9, align 1
  %cmp.i.i158 = icmp ugt i32 %sub.i.i154, 8
  br i1 %cmp.i.i158, label %while.body.i.i153, label %_ZL8enc_add1P8huff_outhPj.exit, !llvm.loop !9

_ZL8enc_add1P8huff_outhPj.exit:                   ; preds = %while.body.i.i153, %_ZL8enc_add2P8huff_outhhPj.exit138
  %out.sroa.39.10 = phi ptr [ %out.sroa.39.8, %_ZL8enc_add2P8huff_outhhPj.exit138 ], [ %incdec.ptr.i.i157, %while.body.i.i153 ]
  %out.sroa.17.5 = phi i32 [ %add5.i149, %_ZL8enc_add2P8huff_outhhPj.exit138 ], [ %sub.i.i154, %while.body.i.i153 ]
  %add.ptr97 = getelementptr inbounds i8, ptr %in.0.lcssa, i64 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZL8enc_add1P8huff_outhPj.exit, %_ZL8enc_add2P8huff_outhhPj.exit106, %for.end
  %out.sroa.39.11 = phi ptr [ %out.sroa.39.0.lcssa, %for.end ], [ %out.sroa.39.6, %_ZL8enc_add2P8huff_outhhPj.exit106 ], [ %out.sroa.39.10, %_ZL8enc_add1P8huff_outhPj.exit ]
  %out.sroa.17.6 = phi i32 [ %out.sroa.17.0.lcssa, %for.end ], [ %out.sroa.17.3, %_ZL8enc_add2P8huff_outhhPj.exit106 ], [ %out.sroa.17.5, %_ZL8enc_add1P8huff_outhPj.exit ]
  %out.sroa.0.1 = phi i32 [ %out.sroa.0.0.lcssa, %for.end ], [ %or12.i94, %_ZL8enc_add2P8huff_outhhPj.exit106 ], [ %or.i147, %_ZL8enc_add1P8huff_outhPj.exit ]
  %in.1 = phi ptr [ %in.0.lcssa, %for.end ], [ %add.ptr71, %_ZL8enc_add2P8huff_outhhPj.exit106 ], [ %add.ptr97, %_ZL8enc_add1P8huff_outhPj.exit ]
  %tobool99.not = icmp eq i32 %out.sroa.17.6, 0
  br i1 %tobool99.not, label %do.body, label %if.then

if.then:                                          ; preds = %sw.epilog
  %sub = sub nuw nsw i32 8, %out.sroa.17.6
  %shl102 = shl i32 %out.sroa.0.1, %sub
  %shr106 = lshr i32 255, %out.sroa.17.6
  %or109 = or i32 %shl102, %shr106
  %conv110 = trunc i32 %or109 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %out.sroa.39.11, i64 1
  store i8 %conv110, ptr %out.sroa.39.11, align 1
  br label %do.body

do.body:                                          ; preds = %sw.epilog, %if.then
  %out.sroa.39.12 = phi ptr [ %out.sroa.39.11, %sw.epilog ], [ %incdec.ptr, %if.then ]
  %36 = load ptr, ptr %agg.result, align 8
  %tobool114.not = icmp eq ptr %36, null
  %37 = load ptr, ptr %bytes22, align 8
  %cond123 = select i1 %tobool114.not, ptr %bytes25, ptr %37
  %38 = load i64, ptr %data21, align 8
  %conv132 = and i64 %38, 255
  %cond134 = select i1 %tobool114.not, i64 %conv132, i64 %38
  %add.ptr135 = getelementptr inbounds i8, ptr %cond123, i64 %cond134
  %cmp136.not = icmp ugt ptr %out.sroa.39.12, %add.ptr135
  br i1 %cmp136.not, label %if.then138, label %do.end

if.then138:                                       ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.4) #4
  unreachable

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast148 = ptrtoint ptr %out.sroa.39.12 to i64
  %sub.ptr.rhs.cast149 = ptrtoint ptr %cond28 to i64
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast148, %sub.ptr.rhs.cast149
  br i1 %tobool114.not, label %cond.false146, label %cond.true142

cond.true142:                                     ; preds = %do.end
  store i64 %sub.ptr.sub150, ptr %data21, align 8
  br label %do.body157

cond.false146:                                    ; preds = %do.end
  %conv151 = trunc i64 %sub.ptr.sub150 to i8
  store i8 %conv151, ptr %data21, align 8
  br label %do.body157

do.body157:                                       ; preds = %cond.true142, %cond.false146
  %39 = load ptr, ptr %input, align 8
  %tobool159.not = icmp eq ptr %39, null
  %40 = load ptr, ptr %bytes, align 8
  %cond168 = select i1 %tobool159.not, ptr %bytes15, ptr %40
  %41 = load i64, ptr %data, align 8
  %conv177 = and i64 %41, 255
  %cond179 = select i1 %tobool159.not, i64 %conv177, i64 %41
  %add.ptr180 = getelementptr inbounds i8, ptr %cond168, i64 %cond179
  %cmp181.not = icmp eq ptr %in.1, %add.ptr180
  br i1 %cmp181.not, label %do.end186, label %if.then184

if.then184:                                       ; preds = %do.body157
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @.str.2) #4
  unreachable

do.end186:                                        ; preds = %do.body157
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
