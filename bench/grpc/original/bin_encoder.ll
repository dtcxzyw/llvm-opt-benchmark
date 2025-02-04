target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_chttp2_huffsym = type { i32, i32 }
%struct.b64_huff_sym = type { i16, i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct.huff_out = type { i32, i32, ptr }

@_ZL9tail_xtra = internal constant [3 x i8] c"\00\02\03", align 1
@_ZL8alphabet = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/bin_encoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"out == (char*)GRPC_SLICE_END_PTR(output)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"in == GRPC_SLICE_END_PTR(input)\00", align 1
@grpc_chttp2_huffsyms = external global [257 x %struct.grpc_chttp2_huffsym], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"out == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"out.out <= GRPC_SLICE_END_PTR(output)\00", align 1
@_ZL13huff_alphabet = internal constant [64 x %struct.b64_huff_sym] [%struct.b64_huff_sym { i16 33, i8 6 }, %struct.b64_huff_sym { i16 93, i8 7 }, %struct.b64_huff_sym { i16 94, i8 7 }, %struct.b64_huff_sym { i16 95, i8 7 }, %struct.b64_huff_sym { i16 96, i8 7 }, %struct.b64_huff_sym { i16 97, i8 7 }, %struct.b64_huff_sym { i16 98, i8 7 }, %struct.b64_huff_sym { i16 99, i8 7 }, %struct.b64_huff_sym { i16 100, i8 7 }, %struct.b64_huff_sym { i16 101, i8 7 }, %struct.b64_huff_sym { i16 102, i8 7 }, %struct.b64_huff_sym { i16 103, i8 7 }, %struct.b64_huff_sym { i16 104, i8 7 }, %struct.b64_huff_sym { i16 105, i8 7 }, %struct.b64_huff_sym { i16 106, i8 7 }, %struct.b64_huff_sym { i16 107, i8 7 }, %struct.b64_huff_sym { i16 108, i8 7 }, %struct.b64_huff_sym { i16 109, i8 7 }, %struct.b64_huff_sym { i16 110, i8 7 }, %struct.b64_huff_sym { i16 111, i8 7 }, %struct.b64_huff_sym { i16 112, i8 7 }, %struct.b64_huff_sym { i16 113, i8 7 }, %struct.b64_huff_sym { i16 114, i8 7 }, %struct.b64_huff_sym { i16 252, i8 8 }, %struct.b64_huff_sym { i16 115, i8 7 }, %struct.b64_huff_sym { i16 253, i8 8 }, %struct.b64_huff_sym { i16 3, i8 5 }, %struct.b64_huff_sym { i16 35, i8 6 }, %struct.b64_huff_sym { i16 4, i8 5 }, %struct.b64_huff_sym { i16 36, i8 6 }, %struct.b64_huff_sym { i16 5, i8 5 }, %struct.b64_huff_sym { i16 37, i8 6 }, %struct.b64_huff_sym { i16 38, i8 6 }, %struct.b64_huff_sym { i16 39, i8 6 }, %struct.b64_huff_sym { i16 6, i8 5 }, %struct.b64_huff_sym { i16 116, i8 7 }, %struct.b64_huff_sym { i16 117, i8 7 }, %struct.b64_huff_sym { i16 40, i8 6 }, %struct.b64_huff_sym { i16 41, i8 6 }, %struct.b64_huff_sym { i16 42, i8 6 }, %struct.b64_huff_sym { i16 7, i8 5 }, %struct.b64_huff_sym { i16 43, i8 6 }, %struct.b64_huff_sym { i16 118, i8 7 }, %struct.b64_huff_sym { i16 44, i8 6 }, %struct.b64_huff_sym { i16 8, i8 5 }, %struct.b64_huff_sym { i16 9, i8 5 }, %struct.b64_huff_sym { i16 45, i8 6 }, %struct.b64_huff_sym { i16 119, i8 7 }, %struct.b64_huff_sym { i16 120, i8 7 }, %struct.b64_huff_sym { i16 121, i8 7 }, %struct.b64_huff_sym { i16 122, i8 7 }, %struct.b64_huff_sym { i16 123, i8 7 }, %struct.b64_huff_sym { i16 0, i8 5 }, %struct.b64_huff_sym { i16 1, i8 5 }, %struct.b64_huff_sym { i16 2, i8 5 }, %struct.b64_huff_sym { i16 25, i8 6 }, %struct.b64_huff_sym { i16 26, i8 6 }, %struct.b64_huff_sym { i16 27, i8 6 }, %struct.b64_huff_sym { i16 28, i8 6 }, %struct.b64_huff_sym { i16 29, i8 6 }, %struct.b64_huff_sym { i16 30, i8 6 }, %struct.b64_huff_sym { i16 31, i8 6 }, %struct.b64_huff_sym { i16 2043, i8 11 }, %struct.b64_huff_sym { i16 24, i8 6 }], align 16

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_chttp2_base64_encodeRK10grpc_slice(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_length = alloca i64, align 8
  %input_triplets = alloca i64, align 8
  %tail_case = alloca i64, align 8
  %output_length = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %i = alloca i64, align 8
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
  %div = udiv i64 %6, 3
  store i64 %div, ptr %input_triplets, align 8
  %7 = load i64, ptr %input_length, align 8
  %rem = urem i64 %7, 3
  store i64 %rem, ptr %tail_case, align 8
  %8 = load i64, ptr %input_triplets, align 8
  %mul = mul i64 %8, 4
  %9 = load i64, ptr %tail_case, align 8
  %arrayidx = getelementptr inbounds [3 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %10 to i64
  %add = add i64 %mul, %conv3
  store i64 %add, ptr %output_length, align 8
  %11 = load i64, ptr %output_length, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %11)
  %12 = load ptr, ptr %input.addr, align 8
  %refcount4 = getelementptr inbounds %struct.grpc_slice, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %refcount4, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %cond.end
  %14 = load ptr, ptr %input.addr, align 8
  %data7 = getelementptr inbounds %struct.grpc_slice, ptr %14, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data7, i32 0, i32 1
  %15 = load ptr, ptr %bytes, align 8
  br label %cond.end11

cond.false8:                                      ; preds = %cond.end
  %16 = load ptr, ptr %input.addr, align 8
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %16, i32 0, i32 1
  %bytes10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes10, i64 0, i64 0
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false8, %cond.true6
  %cond12 = phi ptr [ %15, %cond.true6 ], [ %arraydecay, %cond.false8 ]
  store ptr %cond12, ptr %in, align 8
  %refcount13 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %17 = load ptr, ptr %refcount13, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %cond.true15, label %cond.false18

cond.true15:                                      ; preds = %cond.end11
  %data16 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes17 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data16, i32 0, i32 1
  %18 = load ptr, ptr %bytes17, align 8
  br label %cond.end22

cond.false18:                                     ; preds = %cond.end11
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes20 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data19, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [23 x i8], ptr %bytes20, i64 0, i64 0
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false18, %cond.true15
  %cond23 = phi ptr [ %18, %cond.true15 ], [ %arraydecay21, %cond.false18 ]
  store ptr %cond23, ptr %out, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end22
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %input_triplets, align 8
  %cmp = icmp ult i64 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %in, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %21, i64 0
  %22 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %22 to i32
  %shr = ashr i32 %conv25, 2
  %idxprom = sext i32 %shr to i64
  %arrayidx26 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx26, align 1
  %24 = load ptr, ptr %out, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %arrayidx27, align 1
  %25 = load ptr, ptr %in, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %26 to i32
  %and = and i32 %conv29, 3
  %shl = shl i32 %and, 4
  %27 = load ptr, ptr %in, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %28 to i32
  %shr32 = ashr i32 %conv31, 4
  %or = or i32 %shl, %shr32
  %idxprom33 = sext i32 %or to i64
  %arrayidx34 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom33
  %29 = load i8, ptr %arrayidx34, align 1
  %30 = load ptr, ptr %out, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %arrayidx35, align 1
  %31 = load ptr, ptr %in, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %32 to i32
  %and38 = and i32 %conv37, 15
  %shl39 = shl i32 %and38, 2
  %33 = load ptr, ptr %in, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %33, i64 2
  %34 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %34 to i32
  %shr42 = ashr i32 %conv41, 6
  %or43 = or i32 %shl39, %shr42
  %idxprom44 = sext i32 %or43 to i64
  %arrayidx45 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom44
  %35 = load i8, ptr %arrayidx45, align 1
  %36 = load ptr, ptr %out, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %35, ptr %arrayidx46, align 1
  %37 = load ptr, ptr %in, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %37, i64 2
  %38 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %38 to i32
  %and49 = and i32 %conv48, 63
  %idxprom50 = sext i32 %and49 to i64
  %arrayidx51 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom50
  %39 = load i8, ptr %arrayidx51, align 1
  %40 = load ptr, ptr %out, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %40, i64 3
  store i8 %39, ptr %arrayidx52, align 1
  %41 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %add.ptr, ptr %out, align 8
  %42 = load ptr, ptr %in, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %add.ptr53, ptr %in, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %44 = load i64, ptr %tail_case, align 8
  switch i64 %44, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb54
    i64 2, label %sw.bb70
  ]

sw.bb:                                            ; preds = %for.end
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.end
  %45 = load ptr, ptr %in, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %46 to i32
  %shr57 = ashr i32 %conv56, 2
  %idxprom58 = sext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom58
  %47 = load i8, ptr %arrayidx59, align 1
  %48 = load ptr, ptr %out, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %48, i64 0
  store i8 %47, ptr %arrayidx60, align 1
  %49 = load ptr, ptr %in, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %50 to i32
  %and63 = and i32 %conv62, 3
  %shl64 = shl i32 %and63, 4
  %idxprom65 = sext i32 %shl64 to i64
  %arrayidx66 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom65
  %51 = load i8, ptr %arrayidx66, align 1
  %52 = load ptr, ptr %out, align 8
  %arrayidx67 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %arrayidx67, align 1
  %53 = load ptr, ptr %out, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %53, i64 2
  store ptr %add.ptr68, ptr %out, align 8
  %54 = load ptr, ptr %in, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %add.ptr69, ptr %in, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %for.end
  %55 = load ptr, ptr %in, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %55, i64 0
  %56 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %56 to i32
  %shr73 = ashr i32 %conv72, 2
  %idxprom74 = sext i32 %shr73 to i64
  %arrayidx75 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom74
  %57 = load i8, ptr %arrayidx75, align 1
  %58 = load ptr, ptr %out, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %arrayidx76, align 1
  %59 = load ptr, ptr %in, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %59, i64 0
  %60 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %60 to i32
  %and79 = and i32 %conv78, 3
  %shl80 = shl i32 %and79, 4
  %61 = load ptr, ptr %in, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %61, i64 1
  %62 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %62 to i32
  %shr83 = ashr i32 %conv82, 4
  %or84 = or i32 %shl80, %shr83
  %idxprom85 = sext i32 %or84 to i64
  %arrayidx86 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom85
  %63 = load i8, ptr %arrayidx86, align 1
  %64 = load ptr, ptr %out, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %63, ptr %arrayidx87, align 1
  %65 = load ptr, ptr %in, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %65, i64 1
  %66 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %66 to i32
  %and90 = and i32 %conv89, 15
  %shl91 = shl i32 %and90, 2
  %idxprom92 = sext i32 %shl91 to i64
  %arrayidx93 = getelementptr inbounds [65 x i8], ptr @_ZL8alphabet, i64 0, i64 %idxprom92
  %67 = load i8, ptr %arrayidx93, align 1
  %68 = load ptr, ptr %out, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %68, i64 2
  store i8 %67, ptr %arrayidx94, align 1
  %69 = load ptr, ptr %out, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %69, i64 3
  store ptr %add.ptr95, ptr %out, align 8
  %70 = load ptr, ptr %in, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %add.ptr96, ptr %in, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb70, %sw.bb54, %sw.bb, %for.end
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %71 = load ptr, ptr %out, align 8
  %refcount97 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %72 = load ptr, ptr %refcount97, align 8
  %tobool98 = icmp ne ptr %72, null
  br i1 %tobool98, label %cond.true99, label %cond.false102

cond.true99:                                      ; preds = %do.body
  %data100 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes101 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data100, i32 0, i32 1
  %73 = load ptr, ptr %bytes101, align 8
  br label %cond.end106

cond.false102:                                    ; preds = %do.body
  %data103 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes104 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data103, i32 0, i32 1
  %arraydecay105 = getelementptr inbounds [23 x i8], ptr %bytes104, i64 0, i64 0
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false102, %cond.true99
  %cond107 = phi ptr [ %73, %cond.true99 ], [ %arraydecay105, %cond.false102 ]
  %refcount108 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %74 = load ptr, ptr %refcount108, align 8
  %tobool109 = icmp ne ptr %74, null
  br i1 %tobool109, label %cond.true110, label %cond.false113

cond.true110:                                     ; preds = %cond.end106
  %data111 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length112 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data111, i32 0, i32 0
  %75 = load i64, ptr %length112, align 8
  br label %cond.end117

cond.false113:                                    ; preds = %cond.end106
  %data114 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length115 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data114, i32 0, i32 0
  %76 = load i8, ptr %length115, align 8
  %conv116 = zext i8 %76 to i64
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false113, %cond.true110
  %cond118 = phi i64 [ %75, %cond.true110 ], [ %conv116, %cond.false113 ]
  %add.ptr119 = getelementptr inbounds i8, ptr %cond107, i64 %cond118
  %cmp120 = icmp eq ptr %71, %add.ptr119
  %lnot = xor i1 %cmp120, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end117
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.1) #5
  unreachable

if.end:                                           ; preds = %cond.end117
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body122

do.body122:                                       ; preds = %do.end
  %77 = load ptr, ptr %in, align 8
  %78 = load ptr, ptr %input.addr, align 8
  %refcount123 = getelementptr inbounds %struct.grpc_slice, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %refcount123, align 8
  %tobool124 = icmp ne ptr %79, null
  br i1 %tobool124, label %cond.true125, label %cond.false128

cond.true125:                                     ; preds = %do.body122
  %80 = load ptr, ptr %input.addr, align 8
  %data126 = getelementptr inbounds %struct.grpc_slice, ptr %80, i32 0, i32 1
  %bytes127 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data126, i32 0, i32 1
  %81 = load ptr, ptr %bytes127, align 8
  br label %cond.end132

cond.false128:                                    ; preds = %do.body122
  %82 = load ptr, ptr %input.addr, align 8
  %data129 = getelementptr inbounds %struct.grpc_slice, ptr %82, i32 0, i32 1
  %bytes130 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data129, i32 0, i32 1
  %arraydecay131 = getelementptr inbounds [23 x i8], ptr %bytes130, i64 0, i64 0
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false128, %cond.true125
  %cond133 = phi ptr [ %81, %cond.true125 ], [ %arraydecay131, %cond.false128 ]
  %83 = load ptr, ptr %input.addr, align 8
  %refcount134 = getelementptr inbounds %struct.grpc_slice, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %refcount134, align 8
  %tobool135 = icmp ne ptr %84, null
  br i1 %tobool135, label %cond.true136, label %cond.false139

cond.true136:                                     ; preds = %cond.end132
  %85 = load ptr, ptr %input.addr, align 8
  %data137 = getelementptr inbounds %struct.grpc_slice, ptr %85, i32 0, i32 1
  %length138 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data137, i32 0, i32 0
  %86 = load i64, ptr %length138, align 8
  br label %cond.end143

cond.false139:                                    ; preds = %cond.end132
  %87 = load ptr, ptr %input.addr, align 8
  %data140 = getelementptr inbounds %struct.grpc_slice, ptr %87, i32 0, i32 1
  %length141 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data140, i32 0, i32 0
  %88 = load i8, ptr %length141, align 8
  %conv142 = zext i8 %88 to i64
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false139, %cond.true136
  %cond144 = phi i64 [ %86, %cond.true136 ], [ %conv142, %cond.false139 ]
  %add.ptr145 = getelementptr inbounds i8, ptr %cond133, i64 %cond144
  %cmp146 = icmp eq ptr %77, %add.ptr145
  %lnot147 = xor i1 %cmp146, true
  br i1 %lnot147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %cond.end143
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 92, ptr noundef @.str.2) #5
  unreachable

if.end150:                                        ; preds = %cond.end143
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  ret void
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_chttp2_huffman_compressRK10grpc_slice(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %nbits = alloca i64, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %temp = alloca i64, align 8
  %temp_length = alloca i32, align 4
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %sym = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i64 0, ptr %temp, align 8
  store i32 0, ptr %temp_length, align 4
  store i64 0, ptr %nbits, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %2, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %input.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %4, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %in, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load ptr, ptr %in, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %for.cond
  %8 = load ptr, ptr %input.addr, align 8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %8, i32 0, i32 1
  %bytes7 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 1
  %9 = load ptr, ptr %bytes7, align 8
  br label %cond.end12

cond.false8:                                      ; preds = %for.cond
  %10 = load ptr, ptr %input.addr, align 8
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %10, i32 0, i32 1
  %bytes10 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [23 x i8], ptr %bytes10, i64 0, i64 0
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.true5
  %cond13 = phi ptr [ %9, %cond.true5 ], [ %arraydecay11, %cond.false8 ]
  %11 = load ptr, ptr %input.addr, align 8
  %refcount14 = getelementptr inbounds %struct.grpc_slice, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %refcount14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %cond.end12
  %13 = load ptr, ptr %input.addr, align 8
  %data17 = getelementptr inbounds %struct.grpc_slice, ptr %13, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data17, i32 0, i32 0
  %14 = load i64, ptr %length, align 8
  br label %cond.end21

cond.false18:                                     ; preds = %cond.end12
  %15 = load ptr, ptr %input.addr, align 8
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %15, i32 0, i32 1
  %length20 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data19, i32 0, i32 0
  %16 = load i8, ptr %length20, align 8
  %conv = zext i8 %16 to i64
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true16
  %cond22 = phi i64 [ %14, %cond.true16 ], [ %conv, %cond.false18 ]
  %add.ptr = getelementptr inbounds i8, ptr %cond13, i64 %cond22
  %cmp = icmp ne ptr %5, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end21
  %17 = load ptr, ptr %in, align 8
  %18 = load i8, ptr %17, align 1
  %idxprom = zext i8 %18 to i64
  %arrayidx = getelementptr inbounds [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %idxprom
  %length23 = getelementptr inbounds %struct.grpc_chttp2_huffsym, ptr %arrayidx, i32 0, i32 1
  %19 = load i32, ptr %length23, align 4
  %conv24 = zext i32 %19 to i64
  %20 = load i64, ptr %nbits, align 8
  %add = add i64 %20, %conv24
  store i64 %add, ptr %nbits, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %cond.end21
  %22 = load i64, ptr %nbits, align 8
  %div = udiv i64 %22, 8
  %23 = load i64, ptr %nbits, align 8
  %rem = urem i64 %23, 8
  %cmp25 = icmp ne i64 %rem, 0
  %conv26 = zext i1 %cmp25 to i64
  %add27 = add i64 %div, %conv26
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef %add27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp, i64 32, i1 false)
  %refcount28 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %24 = load ptr, ptr %refcount28, align 8
  %tobool29 = icmp ne ptr %24, null
  br i1 %tobool29, label %cond.true30, label %cond.false33

cond.true30:                                      ; preds = %for.end
  %data31 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes32 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data31, i32 0, i32 1
  %25 = load ptr, ptr %bytes32, align 8
  br label %cond.end37

cond.false33:                                     ; preds = %for.end
  %data34 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes35 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data34, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [23 x i8], ptr %bytes35, i64 0, i64 0
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false33, %cond.true30
  %cond38 = phi ptr [ %25, %cond.true30 ], [ %arraydecay36, %cond.false33 ]
  store ptr %cond38, ptr %out, align 8
  %26 = load ptr, ptr %input.addr, align 8
  %refcount39 = getelementptr inbounds %struct.grpc_slice, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %refcount39, align 8
  %tobool40 = icmp ne ptr %27, null
  br i1 %tobool40, label %cond.true41, label %cond.false44

cond.true41:                                      ; preds = %cond.end37
  %28 = load ptr, ptr %input.addr, align 8
  %data42 = getelementptr inbounds %struct.grpc_slice, ptr %28, i32 0, i32 1
  %bytes43 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data42, i32 0, i32 1
  %29 = load ptr, ptr %bytes43, align 8
  br label %cond.end48

cond.false44:                                     ; preds = %cond.end37
  %30 = load ptr, ptr %input.addr, align 8
  %data45 = getelementptr inbounds %struct.grpc_slice, ptr %30, i32 0, i32 1
  %bytes46 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data45, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [23 x i8], ptr %bytes46, i64 0, i64 0
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false44, %cond.true41
  %cond49 = phi ptr [ %29, %cond.true41 ], [ %arraydecay47, %cond.false44 ]
  store ptr %cond49, ptr %in, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc91, %cond.end48
  %31 = load ptr, ptr %in, align 8
  %32 = load ptr, ptr %input.addr, align 8
  %refcount51 = getelementptr inbounds %struct.grpc_slice, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %refcount51, align 8
  %tobool52 = icmp ne ptr %33, null
  br i1 %tobool52, label %cond.true53, label %cond.false56

cond.true53:                                      ; preds = %for.cond50
  %34 = load ptr, ptr %input.addr, align 8
  %data54 = getelementptr inbounds %struct.grpc_slice, ptr %34, i32 0, i32 1
  %bytes55 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data54, i32 0, i32 1
  %35 = load ptr, ptr %bytes55, align 8
  br label %cond.end60

cond.false56:                                     ; preds = %for.cond50
  %36 = load ptr, ptr %input.addr, align 8
  %data57 = getelementptr inbounds %struct.grpc_slice, ptr %36, i32 0, i32 1
  %bytes58 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data57, i32 0, i32 1
  %arraydecay59 = getelementptr inbounds [23 x i8], ptr %bytes58, i64 0, i64 0
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false56, %cond.true53
  %cond61 = phi ptr [ %35, %cond.true53 ], [ %arraydecay59, %cond.false56 ]
  %37 = load ptr, ptr %input.addr, align 8
  %refcount62 = getelementptr inbounds %struct.grpc_slice, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %refcount62, align 8
  %tobool63 = icmp ne ptr %38, null
  br i1 %tobool63, label %cond.true64, label %cond.false67

cond.true64:                                      ; preds = %cond.end60
  %39 = load ptr, ptr %input.addr, align 8
  %data65 = getelementptr inbounds %struct.grpc_slice, ptr %39, i32 0, i32 1
  %length66 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data65, i32 0, i32 0
  %40 = load i64, ptr %length66, align 8
  br label %cond.end71

cond.false67:                                     ; preds = %cond.end60
  %41 = load ptr, ptr %input.addr, align 8
  %data68 = getelementptr inbounds %struct.grpc_slice, ptr %41, i32 0, i32 1
  %length69 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data68, i32 0, i32 0
  %42 = load i8, ptr %length69, align 8
  %conv70 = zext i8 %42 to i64
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false67, %cond.true64
  %cond72 = phi i64 [ %40, %cond.true64 ], [ %conv70, %cond.false67 ]
  %add.ptr73 = getelementptr inbounds i8, ptr %cond61, i64 %cond72
  %cmp74 = icmp ne ptr %31, %add.ptr73
  br i1 %cmp74, label %for.body75, label %for.end93

for.body75:                                       ; preds = %cond.end71
  %43 = load ptr, ptr %in, align 8
  %44 = load i8, ptr %43, align 1
  %conv76 = zext i8 %44 to i32
  store i32 %conv76, ptr %sym, align 4
  %45 = load i32, ptr %sym, align 4
  %idxprom77 = sext i32 %45 to i64
  %arrayidx78 = getelementptr inbounds [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %idxprom77
  %length79 = getelementptr inbounds %struct.grpc_chttp2_huffsym, ptr %arrayidx78, i32 0, i32 1
  %46 = load i32, ptr %length79, align 4
  %47 = load i64, ptr %temp, align 8
  %sh_prom = zext i32 %46 to i64
  %shl = shl i64 %47, %sh_prom
  store i64 %shl, ptr %temp, align 8
  %48 = load i32, ptr %sym, align 4
  %idxprom80 = sext i32 %48 to i64
  %arrayidx81 = getelementptr inbounds [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %idxprom80
  %bits = getelementptr inbounds %struct.grpc_chttp2_huffsym, ptr %arrayidx81, i32 0, i32 0
  %49 = load i32, ptr %bits, align 8
  %conv82 = zext i32 %49 to i64
  %50 = load i64, ptr %temp, align 8
  %or = or i64 %50, %conv82
  store i64 %or, ptr %temp, align 8
  %51 = load i32, ptr %sym, align 4
  %idxprom83 = sext i32 %51 to i64
  %arrayidx84 = getelementptr inbounds [257 x %struct.grpc_chttp2_huffsym], ptr @grpc_chttp2_huffsyms, i64 0, i64 %idxprom83
  %length85 = getelementptr inbounds %struct.grpc_chttp2_huffsym, ptr %arrayidx84, i32 0, i32 1
  %52 = load i32, ptr %length85, align 4
  %53 = load i32, ptr %temp_length, align 4
  %add86 = add i32 %53, %52
  store i32 %add86, ptr %temp_length, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body75
  %54 = load i32, ptr %temp_length, align 4
  %cmp87 = icmp ugt i32 %54, 8
  br i1 %cmp87, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load i32, ptr %temp_length, align 4
  %sub = sub i32 %55, 8
  store i32 %sub, ptr %temp_length, align 4
  %56 = load i64, ptr %temp, align 8
  %57 = load i32, ptr %temp_length, align 4
  %sh_prom88 = zext i32 %57 to i64
  %shr = lshr i64 %56, %sh_prom88
  %conv89 = trunc i64 %shr to i8
  %58 = load ptr, ptr %out, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr90, ptr %out, align 8
  store i8 %conv89, ptr %58, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.inc91

for.inc91:                                        ; preds = %while.end
  %59 = load ptr, ptr %in, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr92, ptr %in, align 8
  br label %for.cond50, !llvm.loop !8

for.end93:                                        ; preds = %cond.end71
  %60 = load i32, ptr %temp_length, align 4
  %tobool94 = icmp ne i32 %60, 0
  br i1 %tobool94, label %if.then, label %if.end

if.then:                                          ; preds = %for.end93
  %61 = load i64, ptr %temp, align 8
  %62 = load i32, ptr %temp_length, align 4
  %sub95 = sub i32 8, %62
  %sh_prom96 = zext i32 %sub95 to i64
  %shl97 = shl i64 %61, %sh_prom96
  %conv98 = trunc i64 %shl97 to i8
  %conv99 = zext i8 %conv98 to i32
  %63 = load i32, ptr %temp_length, align 4
  %shr100 = lshr i32 255, %63
  %conv101 = trunc i32 %shr100 to i8
  %conv102 = zext i8 %conv101 to i32
  %or103 = or i32 %conv99, %conv102
  %conv104 = trunc i32 %or103 to i8
  %64 = load ptr, ptr %out, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr105, ptr %out, align 8
  store i8 %conv104, ptr %64, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end93
  br label %do.body

do.body:                                          ; preds = %if.end
  %65 = load ptr, ptr %out, align 8
  %refcount106 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %66 = load ptr, ptr %refcount106, align 8
  %tobool107 = icmp ne ptr %66, null
  br i1 %tobool107, label %cond.true108, label %cond.false111

cond.true108:                                     ; preds = %do.body
  %data109 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes110 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data109, i32 0, i32 1
  %67 = load ptr, ptr %bytes110, align 8
  br label %cond.end115

cond.false111:                                    ; preds = %do.body
  %data112 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes113 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data112, i32 0, i32 1
  %arraydecay114 = getelementptr inbounds [23 x i8], ptr %bytes113, i64 0, i64 0
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false111, %cond.true108
  %cond116 = phi ptr [ %67, %cond.true108 ], [ %arraydecay114, %cond.false111 ]
  %refcount117 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %68 = load ptr, ptr %refcount117, align 8
  %tobool118 = icmp ne ptr %68, null
  br i1 %tobool118, label %cond.true119, label %cond.false122

cond.true119:                                     ; preds = %cond.end115
  %data120 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length121 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data120, i32 0, i32 0
  %69 = load i64, ptr %length121, align 8
  br label %cond.end126

cond.false122:                                    ; preds = %cond.end115
  %data123 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length124 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data123, i32 0, i32 0
  %70 = load i8, ptr %length124, align 8
  %conv125 = zext i8 %70 to i64
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false122, %cond.true119
  %cond127 = phi i64 [ %69, %cond.true119 ], [ %conv125, %cond.false122 ]
  %add.ptr128 = getelementptr inbounds i8, ptr %cond116, i64 %cond127
  %cmp129 = icmp eq ptr %65, %add.ptr128
  %lnot = xor i1 %cmp129, true
  br i1 %lnot, label %if.then131, label %if.end132

if.then131:                                       ; preds = %cond.end126
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.3) #5
  unreachable

if.end132:                                        ; preds = %cond.end126
  br label %do.end

do.end:                                           ; preds = %if.end132
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_chttp2_base64_encode_and_huffman_compressRK10grpc_slicePj(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %wire_size) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %wire_size.addr = alloca ptr, align 8
  %input_length = alloca i64, align 8
  %input_triplets = alloca i64, align 8
  %tail_case = alloca i64, align 8
  %output_syms = alloca i64, align 8
  %max_output_bits = alloca i64, align 8
  %max_output_length = alloca i64, align 8
  %in = alloca ptr, align 8
  %start_out = alloca ptr, align 8
  %out = alloca %struct.huff_out, align 8
  %i = alloca i64, align 8
  %low_to_high = alloca i8, align 1
  %high_to_low = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %low_to_high73 = alloca i8, align 1
  %high_to_low79 = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %wire_size, ptr %wire_size.addr, align 8
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
  %div = udiv i64 %6, 3
  store i64 %div, ptr %input_triplets, align 8
  %7 = load i64, ptr %input_length, align 8
  %rem = urem i64 %7, 3
  store i64 %rem, ptr %tail_case, align 8
  %8 = load i64, ptr %input_triplets, align 8
  %mul = mul i64 %8, 4
  %9 = load i64, ptr %tail_case, align 8
  %arrayidx = getelementptr inbounds [3 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %10 to i64
  %add = add i64 %mul, %conv3
  store i64 %add, ptr %output_syms, align 8
  %11 = load i64, ptr %output_syms, align 8
  %mul4 = mul i64 11, %11
  store i64 %mul4, ptr %max_output_bits, align 8
  %12 = load i64, ptr %max_output_bits, align 8
  %div5 = udiv i64 %12, 8
  %13 = load i64, ptr %max_output_bits, align 8
  %rem6 = urem i64 %13, 8
  %cmp = icmp ne i64 %rem6, 0
  %conv7 = zext i1 %cmp to i64
  %add8 = add i64 %div5, %conv7
  store i64 %add8, ptr %max_output_length, align 8
  %14 = load i64, ptr %max_output_length, align 8
  call void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %14)
  %15 = load ptr, ptr %input.addr, align 8
  %refcount9 = getelementptr inbounds %struct.grpc_slice, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %refcount9, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.end
  %17 = load ptr, ptr %input.addr, align 8
  %data12 = getelementptr inbounds %struct.grpc_slice, ptr %17, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data12, i32 0, i32 1
  %18 = load ptr, ptr %bytes, align 8
  br label %cond.end16

cond.false13:                                     ; preds = %cond.end
  %19 = load ptr, ptr %input.addr, align 8
  %data14 = getelementptr inbounds %struct.grpc_slice, ptr %19, i32 0, i32 1
  %bytes15 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data14, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes15, i64 0, i64 0
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false13, %cond.true11
  %cond17 = phi ptr [ %18, %cond.true11 ], [ %arraydecay, %cond.false13 ]
  store ptr %cond17, ptr %in, align 8
  %refcount18 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %20 = load ptr, ptr %refcount18, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %cond.end16
  %data21 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes22 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data21, i32 0, i32 1
  %21 = load ptr, ptr %bytes22, align 8
  br label %cond.end27

cond.false23:                                     ; preds = %cond.end16
  %data24 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes25 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data24, i32 0, i32 1
  %arraydecay26 = getelementptr inbounds [23 x i8], ptr %bytes25, i64 0, i64 0
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false23, %cond.true20
  %cond28 = phi ptr [ %21, %cond.true20 ], [ %arraydecay26, %cond.false23 ]
  store ptr %cond28, ptr %start_out, align 8
  %temp = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 0
  store i32 0, ptr %temp, align 8
  %temp_length = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 1
  store i32 0, ptr %temp_length, align 4
  %22 = load ptr, ptr %start_out, align 8
  %out29 = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 2
  store ptr %22, ptr %out29, align 8
  %23 = load ptr, ptr %wire_size.addr, align 8
  store i32 0, ptr %23, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end27
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %input_triplets, align 8
  %cmp30 = icmp ult i64 %24, %25
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %in, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %27 to i32
  %and = and i32 %conv32, 3
  %shl = shl i32 %and, 4
  %conv33 = trunc i32 %shl to i8
  store i8 %conv33, ptr %low_to_high, align 1
  %28 = load ptr, ptr %in, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %29 to i32
  %shr = ashr i32 %conv35, 4
  %conv36 = trunc i32 %shr to i8
  store i8 %conv36, ptr %high_to_low, align 1
  %30 = load ptr, ptr %in, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %31 to i32
  %shr39 = ashr i32 %conv38, 2
  %conv40 = trunc i32 %shr39 to i8
  %32 = load i8, ptr %low_to_high, align 1
  %conv41 = zext i8 %32 to i32
  %33 = load i8, ptr %high_to_low, align 1
  %conv42 = zext i8 %33 to i32
  %or = or i32 %conv41, %conv42
  %conv43 = trunc i32 %or to i8
  %34 = load ptr, ptr %wire_size.addr, align 8
  call void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %out, i8 noundef zeroext %conv40, i8 noundef zeroext %conv43, ptr noundef %34)
  %35 = load ptr, ptr %in, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %36 to i32
  %and46 = and i32 %conv45, 15
  %shl47 = shl i32 %and46, 2
  %conv48 = trunc i32 %shl47 to i8
  store i8 %conv48, ptr %a, align 1
  %37 = load ptr, ptr %in, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %37, i64 2
  %38 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %38 to i32
  %shr51 = ashr i32 %conv50, 6
  %conv52 = trunc i32 %shr51 to i8
  store i8 %conv52, ptr %b, align 1
  %39 = load i8, ptr %a, align 1
  %conv53 = zext i8 %39 to i32
  %40 = load i8, ptr %b, align 1
  %conv54 = zext i8 %40 to i32
  %or55 = or i32 %conv53, %conv54
  %conv56 = trunc i32 %or55 to i8
  %41 = load ptr, ptr %in, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %41, i64 2
  %42 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %42 to i32
  %and59 = and i32 %conv58, 63
  %conv60 = trunc i32 %and59 to i8
  %43 = load ptr, ptr %wire_size.addr, align 8
  call void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %out, i8 noundef zeroext %conv56, i8 noundef zeroext %conv60, ptr noundef %43)
  %44 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 3
  store ptr %add.ptr, ptr %in, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i64, ptr %i, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %46 = load i64, ptr %tail_case, align 8
  switch i64 %46, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb61
    i64 2, label %sw.bb72
  ]

sw.bb:                                            ; preds = %for.end
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.end
  %47 = load ptr, ptr %in, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %47, i64 0
  %48 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %48 to i32
  %shr64 = ashr i32 %conv63, 2
  %conv65 = trunc i32 %shr64 to i8
  %49 = load ptr, ptr %in, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %50 to i32
  %and68 = and i32 %conv67, 3
  %shl69 = shl i32 %and68, 4
  %conv70 = trunc i32 %shl69 to i8
  %51 = load ptr, ptr %wire_size.addr, align 8
  call void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %out, i8 noundef zeroext %conv65, i8 noundef zeroext %conv70, ptr noundef %51)
  %52 = load ptr, ptr %in, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %add.ptr71, ptr %in, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %for.end
  %53 = load ptr, ptr %in, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %54 to i32
  %and76 = and i32 %conv75, 3
  %shl77 = shl i32 %and76, 4
  %conv78 = trunc i32 %shl77 to i8
  store i8 %conv78, ptr %low_to_high73, align 1
  %55 = load ptr, ptr %in, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %55, i64 1
  %56 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %56 to i32
  %shr82 = ashr i32 %conv81, 4
  %conv83 = trunc i32 %shr82 to i8
  store i8 %conv83, ptr %high_to_low79, align 1
  %57 = load ptr, ptr %in, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %58 to i32
  %shr86 = ashr i32 %conv85, 2
  %conv87 = trunc i32 %shr86 to i8
  %59 = load i8, ptr %low_to_high73, align 1
  %conv88 = zext i8 %59 to i32
  %60 = load i8, ptr %high_to_low79, align 1
  %conv89 = zext i8 %60 to i32
  %or90 = or i32 %conv88, %conv89
  %conv91 = trunc i32 %or90 to i8
  %61 = load ptr, ptr %wire_size.addr, align 8
  call void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %out, i8 noundef zeroext %conv87, i8 noundef zeroext %conv91, ptr noundef %61)
  %62 = load ptr, ptr %in, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %62, i64 1
  %63 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %63 to i32
  %and94 = and i32 %conv93, 15
  %shl95 = shl i32 %and94, 2
  %conv96 = trunc i32 %shl95 to i8
  %64 = load ptr, ptr %wire_size.addr, align 8
  call void @_ZL8enc_add1P8huff_outhPj(ptr noundef %out, i8 noundef zeroext %conv96, ptr noundef %64)
  %65 = load ptr, ptr %in, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %add.ptr97, ptr %in, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb72, %sw.bb61, %sw.bb, %for.end
  %temp_length98 = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 1
  %66 = load i32, ptr %temp_length98, align 4
  %tobool99 = icmp ne i32 %66, 0
  br i1 %tobool99, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %temp100 = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 0
  %67 = load i32, ptr %temp100, align 8
  %temp_length101 = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 1
  %68 = load i32, ptr %temp_length101, align 4
  %sub = sub i32 8, %68
  %shl102 = shl i32 %67, %sub
  %conv103 = trunc i32 %shl102 to i8
  %conv104 = zext i8 %conv103 to i32
  %temp_length105 = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 1
  %69 = load i32, ptr %temp_length105, align 4
  %shr106 = lshr i32 255, %69
  %conv107 = trunc i32 %shr106 to i8
  %conv108 = zext i8 %conv107 to i32
  %or109 = or i32 %conv104, %conv108
  %conv110 = trunc i32 %or109 to i8
  %out111 = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 2
  %70 = load ptr, ptr %out111, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr, ptr %out111, align 8
  store i8 %conv110, ptr %70, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  br label %do.body

do.body:                                          ; preds = %if.end
  %out112 = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 2
  %71 = load ptr, ptr %out112, align 8
  %refcount113 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %72 = load ptr, ptr %refcount113, align 8
  %tobool114 = icmp ne ptr %72, null
  br i1 %tobool114, label %cond.true115, label %cond.false118

cond.true115:                                     ; preds = %do.body
  %data116 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes117 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data116, i32 0, i32 1
  %73 = load ptr, ptr %bytes117, align 8
  br label %cond.end122

cond.false118:                                    ; preds = %do.body
  %data119 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %bytes120 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data119, i32 0, i32 1
  %arraydecay121 = getelementptr inbounds [23 x i8], ptr %bytes120, i64 0, i64 0
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false118, %cond.true115
  %cond123 = phi ptr [ %73, %cond.true115 ], [ %arraydecay121, %cond.false118 ]
  %refcount124 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %74 = load ptr, ptr %refcount124, align 8
  %tobool125 = icmp ne ptr %74, null
  br i1 %tobool125, label %cond.true126, label %cond.false129

cond.true126:                                     ; preds = %cond.end122
  %data127 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length128 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data127, i32 0, i32 0
  %75 = load i64, ptr %length128, align 8
  br label %cond.end133

cond.false129:                                    ; preds = %cond.end122
  %data130 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length131 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data130, i32 0, i32 0
  %76 = load i8, ptr %length131, align 8
  %conv132 = zext i8 %76 to i64
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false129, %cond.true126
  %cond134 = phi i64 [ %75, %cond.true126 ], [ %conv132, %cond.false129 ]
  %add.ptr135 = getelementptr inbounds i8, ptr %cond123, i64 %cond134
  %cmp136 = icmp ule ptr %71, %add.ptr135
  %lnot = xor i1 %cmp136, true
  br i1 %lnot, label %if.then138, label %if.end139

if.then138:                                       ; preds = %cond.end133
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 231, ptr noundef @.str.4) #5
  unreachable

if.end139:                                        ; preds = %cond.end133
  br label %do.end

do.end:                                           ; preds = %if.end139
  %refcount140 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 0
  %77 = load ptr, ptr %refcount140, align 8
  %tobool141 = icmp ne ptr %77, null
  br i1 %tobool141, label %cond.true142, label %cond.false146

cond.true142:                                     ; preds = %do.end
  %out143 = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 2
  %78 = load ptr, ptr %out143, align 8
  %79 = load ptr, ptr %start_out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %79 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %data144 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length145 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data144, i32 0, i32 0
  store i64 %sub.ptr.sub, ptr %length145, align 8
  br label %cond.end155

cond.false146:                                    ; preds = %do.end
  %out147 = getelementptr inbounds %struct.huff_out, ptr %out, i32 0, i32 2
  %80 = load ptr, ptr %out147, align 8
  %81 = load ptr, ptr %start_out, align 8
  %sub.ptr.lhs.cast148 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast149 = ptrtoint ptr %81 to i64
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast148, %sub.ptr.rhs.cast149
  %conv151 = trunc i64 %sub.ptr.sub150 to i8
  %data152 = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i32 0, i32 1
  %length153 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data152, i32 0, i32 0
  store i8 %conv151, ptr %length153, align 8
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false146, %cond.true142
  br label %do.body157

do.body157:                                       ; preds = %cond.end155
  %82 = load ptr, ptr %in, align 8
  %83 = load ptr, ptr %input.addr, align 8
  %refcount158 = getelementptr inbounds %struct.grpc_slice, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %refcount158, align 8
  %tobool159 = icmp ne ptr %84, null
  br i1 %tobool159, label %cond.true160, label %cond.false163

cond.true160:                                     ; preds = %do.body157
  %85 = load ptr, ptr %input.addr, align 8
  %data161 = getelementptr inbounds %struct.grpc_slice, ptr %85, i32 0, i32 1
  %bytes162 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data161, i32 0, i32 1
  %86 = load ptr, ptr %bytes162, align 8
  br label %cond.end167

cond.false163:                                    ; preds = %do.body157
  %87 = load ptr, ptr %input.addr, align 8
  %data164 = getelementptr inbounds %struct.grpc_slice, ptr %87, i32 0, i32 1
  %bytes165 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data164, i32 0, i32 1
  %arraydecay166 = getelementptr inbounds [23 x i8], ptr %bytes165, i64 0, i64 0
  br label %cond.end167

cond.end167:                                      ; preds = %cond.false163, %cond.true160
  %cond168 = phi ptr [ %86, %cond.true160 ], [ %arraydecay166, %cond.false163 ]
  %88 = load ptr, ptr %input.addr, align 8
  %refcount169 = getelementptr inbounds %struct.grpc_slice, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %refcount169, align 8
  %tobool170 = icmp ne ptr %89, null
  br i1 %tobool170, label %cond.true171, label %cond.false174

cond.true171:                                     ; preds = %cond.end167
  %90 = load ptr, ptr %input.addr, align 8
  %data172 = getelementptr inbounds %struct.grpc_slice, ptr %90, i32 0, i32 1
  %length173 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data172, i32 0, i32 0
  %91 = load i64, ptr %length173, align 8
  br label %cond.end178

cond.false174:                                    ; preds = %cond.end167
  %92 = load ptr, ptr %input.addr, align 8
  %data175 = getelementptr inbounds %struct.grpc_slice, ptr %92, i32 0, i32 1
  %length176 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data175, i32 0, i32 0
  %93 = load i8, ptr %length176, align 8
  %conv177 = zext i8 %93 to i64
  br label %cond.end178

cond.end178:                                      ; preds = %cond.false174, %cond.true171
  %cond179 = phi i64 [ %91, %cond.true171 ], [ %conv177, %cond.false174 ]
  %add.ptr180 = getelementptr inbounds i8, ptr %cond168, i64 %cond179
  %cmp181 = icmp eq ptr %82, %add.ptr180
  %lnot182 = xor i1 %cmp181, true
  br i1 %lnot182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %cond.end178
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 234, ptr noundef @.str.2) #5
  unreachable

if.end185:                                        ; preds = %cond.end178
  br label %do.end186

do.end186:                                        ; preds = %if.end185
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8enc_add2P8huff_outhhPj(ptr noundef %out, i8 noundef zeroext %a, i8 noundef zeroext %b, ptr noundef %wire_size) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %wire_size.addr = alloca ptr, align 8
  %sa = alloca %struct.b64_huff_sym, align 2
  %sb = alloca %struct.b64_huff_sym, align 2
  store ptr %out, ptr %out.addr, align 8
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  store ptr %wire_size, ptr %wire_size.addr, align 8
  %0 = load ptr, ptr %wire_size.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add i32 %1, 2
  store i32 %add, ptr %0, align 4
  %2 = load i8, ptr %a.addr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %sa, ptr align 4 %arrayidx, i64 4, i1 false)
  %3 = load i8, ptr %b.addr, align 1
  %idxprom1 = zext i8 %3 to i64
  %arrayidx2 = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %sb, ptr align 4 %arrayidx2, i64 4, i1 false)
  %4 = load ptr, ptr %out.addr, align 8
  %temp = getelementptr inbounds %struct.huff_out, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %temp, align 8
  %length = getelementptr inbounds %struct.b64_huff_sym, ptr %sa, i32 0, i32 1
  %6 = load i8, ptr %length, align 2
  %conv = zext i8 %6 to i32
  %length3 = getelementptr inbounds %struct.b64_huff_sym, ptr %sb, i32 0, i32 1
  %7 = load i8, ptr %length3, align 2
  %conv4 = zext i8 %7 to i32
  %add5 = add nsw i32 %conv, %conv4
  %shl = shl i32 %5, %add5
  %bits = getelementptr inbounds %struct.b64_huff_sym, ptr %sa, i32 0, i32 0
  %8 = load i16, ptr %bits, align 2
  %conv6 = zext i16 %8 to i32
  %length7 = getelementptr inbounds %struct.b64_huff_sym, ptr %sb, i32 0, i32 1
  %9 = load i8, ptr %length7, align 2
  %conv8 = zext i8 %9 to i32
  %shl9 = shl i32 %conv6, %conv8
  %or = or i32 %shl, %shl9
  %bits10 = getelementptr inbounds %struct.b64_huff_sym, ptr %sb, i32 0, i32 0
  %10 = load i16, ptr %bits10, align 2
  %conv11 = zext i16 %10 to i32
  %or12 = or i32 %or, %conv11
  %11 = load ptr, ptr %out.addr, align 8
  %temp13 = getelementptr inbounds %struct.huff_out, ptr %11, i32 0, i32 0
  store i32 %or12, ptr %temp13, align 8
  %length14 = getelementptr inbounds %struct.b64_huff_sym, ptr %sa, i32 0, i32 1
  %12 = load i8, ptr %length14, align 2
  %conv15 = zext i8 %12 to i32
  %length16 = getelementptr inbounds %struct.b64_huff_sym, ptr %sb, i32 0, i32 1
  %13 = load i8, ptr %length16, align 2
  %conv17 = zext i8 %13 to i32
  %add18 = add i32 %conv15, %conv17
  %14 = load ptr, ptr %out.addr, align 8
  %temp_length = getelementptr inbounds %struct.huff_out, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %temp_length, align 4
  %add19 = add i32 %15, %add18
  store i32 %add19, ptr %temp_length, align 4
  %16 = load ptr, ptr %out.addr, align 8
  call void @_ZL14enc_flush_someP8huff_out(ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8enc_add1P8huff_outhPj(ptr noundef %out, i8 noundef zeroext %a, ptr noundef %wire_size) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %a.addr = alloca i8, align 1
  %wire_size.addr = alloca ptr, align 8
  %sa = alloca %struct.b64_huff_sym, align 2
  store ptr %out, ptr %out.addr, align 8
  store i8 %a, ptr %a.addr, align 1
  store ptr %wire_size, ptr %wire_size.addr, align 8
  %0 = load ptr, ptr %wire_size.addr, align 8
  %1 = load i32, ptr %0, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %0, align 4
  %2 = load i8, ptr %a.addr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.b64_huff_sym], ptr @_ZL13huff_alphabet, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %sa, ptr align 4 %arrayidx, i64 4, i1 false)
  %3 = load ptr, ptr %out.addr, align 8
  %temp = getelementptr inbounds %struct.huff_out, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %temp, align 8
  %length = getelementptr inbounds %struct.b64_huff_sym, ptr %sa, i32 0, i32 1
  %5 = load i8, ptr %length, align 2
  %conv = zext i8 %5 to i32
  %shl = shl i32 %4, %conv
  %bits = getelementptr inbounds %struct.b64_huff_sym, ptr %sa, i32 0, i32 0
  %6 = load i16, ptr %bits, align 2
  %conv1 = zext i16 %6 to i32
  %or = or i32 %shl, %conv1
  %7 = load ptr, ptr %out.addr, align 8
  %temp2 = getelementptr inbounds %struct.huff_out, ptr %7, i32 0, i32 0
  store i32 %or, ptr %temp2, align 8
  %length3 = getelementptr inbounds %struct.b64_huff_sym, ptr %sa, i32 0, i32 1
  %8 = load i8, ptr %length3, align 2
  %conv4 = zext i8 %8 to i32
  %9 = load ptr, ptr %out.addr, align 8
  %temp_length = getelementptr inbounds %struct.huff_out, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %temp_length, align 4
  %add5 = add i32 %10, %conv4
  store i32 %add5, ptr %temp_length, align 4
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZL14enc_flush_someP8huff_out(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14enc_flush_someP8huff_out(ptr noundef %out) #4 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %out.addr, align 8
  %temp_length = getelementptr inbounds %struct.huff_out, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %temp_length, align 4
  %cmp = icmp ugt i32 %1, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %out.addr, align 8
  %temp_length1 = getelementptr inbounds %struct.huff_out, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %temp_length1, align 4
  %sub = sub i32 %3, 8
  store i32 %sub, ptr %temp_length1, align 4
  %4 = load ptr, ptr %out.addr, align 8
  %temp = getelementptr inbounds %struct.huff_out, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %temp, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %temp_length2 = getelementptr inbounds %struct.huff_out, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %temp_length2, align 4
  %shr = lshr i32 %5, %7
  %conv = trunc i32 %shr to i8
  %8 = load ptr, ptr %out.addr, align 8
  %out3 = getelementptr inbounds %struct.huff_out, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %out3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %out3, align 8
  store i8 %conv, ptr %9, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
