; ModuleID = 'bench/grpc/original/bin_decoder.cc.ll'
source_filename = "bench/grpc/original/bin_decoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_base64_decode_context = type { ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/bin_decoder.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Base64 decoding failed. Input has more than 2 paddings.\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Base64 decoding failed. Input has a length of %zu (without padding), which is invalid.\0A\00", align 1
@_ZL9tail_xtra = internal unnamed_addr constant [4 x i8] c"\00\00\01\02", align 1
@_ZL12decode_table = internal unnamed_addr constant [256 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>@@@?456789:;<=@@@@@@@\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19@@@@@@\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@.str.3 = private unnamed_addr constant [110 x i8] c"Base64 decoding failed, input of grpc_chttp2_base64_decode has a length of %d, which is not a multiple of 4.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Base64 decoding failed, input string:\0A%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"ctx.output_cur == GRPC_SLICE_END_PTR(output)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"ctx.input_cur == GRPC_SLICE_END_PTR(input)\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"Base64 decoding failed, input of grpc_chttp2_base64_decode_with_length has a length of %d, which has a tail of 1 byte.\0A\00", align 1
@.str.8 = private unnamed_addr constant [92 x i8] c"Base64 decoding failed, output_length %d is longer than the max possible output length %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"ctx.input_cur <= GRPC_SLICE_END_PTR(input)\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Base64 decoding failed, invalid character '%c' in base64 input.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z44grpc_chttp2_base64_infer_length_after_decodeRK10grpc_slice(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %slice) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %slice, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %bytes7 = getelementptr inbounds i8, ptr %slice, i64 16
  %2 = load ptr, ptr %bytes7, align 8
  %bytes10 = getelementptr inbounds i8, ptr %slice, i64 9
  %cond12 = select i1 %tobool.not, ptr %bytes10, ptr %2
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %len.0 = phi i64 [ %cond, %entry ], [ %sub, %land.rhs ]
  %cmp.not = icmp eq i64 %len.0, 0
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %sub = add i64 %len.0, -1
  %arrayidx = getelementptr inbounds i8, ptr %cond12, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %cmp14 = icmp eq i8 %3, 61
  br i1 %cmp14, label %while.cond, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.cond, %land.rhs
  %sub26 = sub i64 %cond, %len.0
  %cmp27 = icmp ugt i64 %sub26, 2
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 92, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %while.end
  %rem = and i64 %len.0, 3
  %cmp29 = icmp eq i64 %rem, 1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 99, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %len.0)
  br label %return

if.end32:                                         ; preds = %if.end
  %div16 = lshr i64 %len.0, 2
  %mul = mul nuw i64 %div16, 3
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %rem
  %4 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %4 to i64
  %add = add nuw i64 %mul, %conv34
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.then31 ], [ %add, %if.end32 ]
  ret i64 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %input_end = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %input_end, align 8
  %cmp = icmp ugt ptr %0, %1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %output_cur = getelementptr inbounds i8, ptr %ctx, i64 16
  %2 = load ptr, ptr %output_cur, align 8
  %output_end = getelementptr inbounds i8, ptr %ctx, i64 24
  %3 = load ptr, ptr %output_end, align 8
  %cmp1 = icmp ugt ptr %2, %3
  br i1 %cmp1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %add.ptr83 = getelementptr inbounds i8, ptr %0, i64 4
  %cmp4.not84 = icmp ult ptr %1, %add.ptr83
  br i1 %cmp4.not84, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %4 = load ptr, ptr %output_end, align 8
  %add.ptr7112 = getelementptr inbounds i8, ptr %2, i64 3
  %cmp8.not113 = icmp ult ptr %4, %add.ptr7112
  br i1 %cmp8.not113, label %while.end, label %for.body.i.preheader

land.rhs:                                         ; preds = %if.end11
  %5 = load ptr, ptr %output_end, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %31, i64 6
  %cmp8.not = icmp ult ptr %5, %add.ptr7
  br i1 %cmp8.not, label %while.end, label %for.body.i.preheader, !llvm.loop !6

for.body.i.preheader:                             ; preds = %land.rhs.preheader, %land.rhs
  %6 = phi ptr [ %add.ptr56, %land.rhs ], [ %0, %land.rhs.preheader ]
  %7 = phi ptr [ %add.ptr54, %land.rhs ], [ %2, %land.rhs.preheader ]
  %8 = load i8, ptr %6, align 1
  %idxprom.i79 = zext i8 %8 to i64
  %arrayidx1.i80 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom.i79
  %9 = load i8, ptr %arrayidx1.i80, align 1
  %cmp2.not.i81 = icmp ult i8 %9, 64
  br i1 %cmp2.not.i81, label %for.cond.i, label %return.loopexit.critedge

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.07.i82 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add nuw nsw i64 %i.07.i82, 1
  %exitcond.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.i, label %if.end11, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %inc.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %10 to i64
  %arrayidx1.i = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx1.i, align 1
  %cmp2.not.i = icmp ult i8 %11, 64
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then.i, !llvm.loop !7

if.then.i:                                        ; preds = %for.body.i
  %cmp.i.le = icmp ugt i64 %i.07.i82, 2
  %conv4.i = sext i8 %8 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %conv4.i)
  br i1 %cmp.i.le, label %if.then.i.if.end11_crit_edge, label %return

if.then.i.if.end11_crit_edge:                     ; preds = %if.then.i
  %.pre = load ptr, ptr %ctx, align 8
  %.pre99 = load i8, ptr %.pre, align 1
  %idxprom.phi.trans.insert = zext i8 %.pre99 to i64
  %arrayidx13.phi.trans.insert = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom.phi.trans.insert
  %.pre100 = load i8, ptr %arrayidx13.phi.trans.insert, align 1
  %.pre101 = load ptr, ptr %output_cur, align 8
  br label %if.end11

if.end11:                                         ; preds = %for.cond.i, %if.then.i.if.end11_crit_edge
  %12 = phi ptr [ %.pre101, %if.then.i.if.end11_crit_edge ], [ %7, %for.cond.i ]
  %13 = phi i8 [ %.pre100, %if.then.i.if.end11_crit_edge ], [ %9, %for.cond.i ]
  %14 = phi ptr [ %.pre, %if.then.i.if.end11_crit_edge ], [ %6, %for.cond.i ]
  %shl = shl i8 %13, 2
  %arrayidx15 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %15 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom16
  %16 = load i8, ptr %arrayidx17, align 1
  %17 = lshr i8 %16, 4
  %or = or i8 %17, %shl
  store i8 %or, ptr %12, align 1
  %18 = load ptr, ptr %ctx, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %19 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom24
  %20 = load i8, ptr %arrayidx25, align 1
  %shl27 = shl i8 %20, 4
  %arrayidx29 = getelementptr inbounds i8, ptr %18, i64 2
  %21 = load i8, ptr %arrayidx29, align 1
  %idxprom30 = zext i8 %21 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom30
  %22 = load i8, ptr %arrayidx31, align 1
  %23 = lshr i8 %22, 2
  %or34 = or i8 %23, %shl27
  %24 = load ptr, ptr %output_cur, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %or34, ptr %arrayidx37, align 1
  %25 = load ptr, ptr %ctx, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx39, align 1
  %idxprom40 = zext i8 %26 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom40
  %27 = load i8, ptr %arrayidx41, align 1
  %shl43 = shl i8 %27, 6
  %arrayidx45 = getelementptr inbounds i8, ptr %25, i64 3
  %28 = load i8, ptr %arrayidx45, align 1
  %idxprom46 = zext i8 %28 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom46
  %29 = load i8, ptr %arrayidx47, align 1
  %or49 = or i8 %29, %shl43
  %30 = load ptr, ptr %output_cur, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %30, i64 2
  store i8 %or49, ptr %arrayidx52, align 1
  %31 = load ptr, ptr %output_cur, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %31, i64 3
  store ptr %add.ptr54, ptr %output_cur, align 8
  %32 = load ptr, ptr %ctx, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %add.ptr56, ptr %ctx, align 8
  %33 = load ptr, ptr %input_end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 8
  %cmp4.not = icmp ult ptr %33, %add.ptr
  br i1 %cmp4.not, label %while.end, label %land.rhs, !llvm.loop !6

while.end:                                        ; preds = %if.end11, %land.rhs, %land.rhs.preheader, %while.cond.preheader
  %34 = phi ptr [ %2, %while.cond.preheader ], [ %2, %land.rhs.preheader ], [ %add.ptr54, %land.rhs ], [ %add.ptr54, %if.end11 ]
  %.lcssa77 = phi ptr [ %1, %while.cond.preheader ], [ %1, %land.rhs.preheader ], [ %33, %land.rhs ], [ %33, %if.end11 ]
  %.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %0, %land.rhs.preheader ], [ %add.ptr56, %land.rhs ], [ %add.ptr56, %if.end11 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %.lcssa77 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp59 = icmp eq i64 %sub.ptr.sub, 4
  br i1 %cmp59, label %if.then60, label %if.else142

if.then60:                                        ; preds = %while.end
  %arrayidx62 = getelementptr inbounds i8, ptr %.lcssa, i64 3
  %35 = load i8, ptr %arrayidx62, align 1
  %cmp64 = icmp eq i8 %35, 61
  br i1 %cmp64, label %if.then65, label %return

if.then65:                                        ; preds = %if.then60
  %arrayidx67 = getelementptr inbounds i8, ptr %.lcssa, i64 2
  %36 = load i8, ptr %arrayidx67, align 1
  %cmp69 = icmp ne i8 %36, 61
  %.pre102 = load ptr, ptr %output_end, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %34, i64 1
  %cmp73.not = icmp ult ptr %.pre102, %add.ptr72
  %or.cond107 = select i1 %cmp69, i1 true, i1 %cmp73.not
  br i1 %or.cond107, label %if.else, label %if.then74

if.then74:                                        ; preds = %if.then65
  %call76 = tail call fastcc noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef nonnull %.lcssa, i64 noundef 2)
  br i1 %call76, label %if.end78, label %return

if.end78:                                         ; preds = %if.then74
  %37 = load ptr, ptr %ctx, align 8
  %38 = load i8, ptr %37, align 1
  %idxprom81 = zext i8 %38 to i64
  %arrayidx82 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom81
  %39 = load i8, ptr %arrayidx82, align 1
  %shl84 = shl i8 %39, 2
  %arrayidx86 = getelementptr inbounds i8, ptr %37, i64 1
  %40 = load i8, ptr %arrayidx86, align 1
  %idxprom87 = zext i8 %40 to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom87
  %41 = load i8, ptr %arrayidx88, align 1
  %42 = lshr i8 %41, 4
  %or91 = or i8 %42, %shl84
  %43 = load ptr, ptr %output_cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr, ptr %output_cur, align 8
  store i8 %or91, ptr %43, align 1
  %44 = load ptr, ptr %ctx, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %add.ptr95, ptr %ctx, align 8
  br label %return

if.else:                                          ; preds = %if.then65
  %add.ptr98 = getelementptr inbounds i8, ptr %34, i64 2
  %cmp99.not = icmp ult ptr %.pre102, %add.ptr98
  br i1 %cmp99.not, label %return, label %if.then100

if.then100:                                       ; preds = %if.else
  %call102 = tail call fastcc noundef zeroext i1 @_ZL14input_is_validPKhm(ptr noundef nonnull %.lcssa, i64 noundef 3)
  br i1 %call102, label %if.end104, label %return

if.end104:                                        ; preds = %if.then100
  %45 = load ptr, ptr %ctx, align 8
  %46 = load i8, ptr %45, align 1
  %idxprom107 = zext i8 %46 to i64
  %arrayidx108 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom107
  %47 = load i8, ptr %arrayidx108, align 1
  %shl110 = shl i8 %47, 2
  %arrayidx112 = getelementptr inbounds i8, ptr %45, i64 1
  %48 = load i8, ptr %arrayidx112, align 1
  %idxprom113 = zext i8 %48 to i64
  %arrayidx114 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom113
  %49 = load i8, ptr %arrayidx114, align 1
  %50 = lshr i8 %49, 4
  %or117 = or i8 %50, %shl110
  %51 = load ptr, ptr %output_cur, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr120, ptr %output_cur, align 8
  store i8 %or117, ptr %51, align 1
  %52 = load ptr, ptr %ctx, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx122, align 1
  %idxprom123 = zext i8 %53 to i64
  %arrayidx124 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom123
  %54 = load i8, ptr %arrayidx124, align 1
  %shl126 = shl i8 %54, 4
  %arrayidx128 = getelementptr inbounds i8, ptr %52, i64 2
  %55 = load i8, ptr %arrayidx128, align 1
  %idxprom129 = zext i8 %55 to i64
  %arrayidx130 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom129
  %56 = load i8, ptr %arrayidx130, align 1
  %57 = lshr i8 %56, 2
  %or133 = or i8 %57, %shl126
  %58 = load ptr, ptr %output_cur, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr136, ptr %output_cur, align 8
  store i8 %or133, ptr %58, align 1
  %59 = load ptr, ptr %ctx, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %59, i64 4
  store ptr %add.ptr138, ptr %ctx, align 8
  br label %return

if.else142:                                       ; preds = %while.end
  %contains_tail = getelementptr inbounds i8, ptr %ctx, i64 32
  %60 = load i8, ptr %contains_tail, align 8
  %61 = and i8 %60, 1
  %tobool = icmp ne i8 %61, 0
  %cmp144 = icmp ugt i64 %sub.ptr.sub, 1
  %or.cond = and i1 %cmp144, %tobool
  br i1 %or.cond, label %if.then145, label %return

if.then145:                                       ; preds = %if.else142
  %62 = load ptr, ptr %output_end, align 8
  %arrayidx148 = getelementptr inbounds [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %sub.ptr.sub
  %63 = load i8, ptr %arrayidx148, align 1
  %idx.ext = zext i8 %63 to i64
  %add.ptr150 = getelementptr inbounds i8, ptr %34, i64 %idx.ext
  %cmp151.not = icmp ult ptr %62, %add.ptr150
  br i1 %cmp151.not, label %return, label %for.body.i59.preheader

for.body.i59.preheader:                           ; preds = %if.then145
  %64 = load i8, ptr %.lcssa, align 1
  %idxprom.i6389 = zext i8 %64 to i64
  %arrayidx1.i6490 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom.i6389
  %65 = load i8, ptr %arrayidx1.i6490, align 1
  %cmp2.not.i6591 = icmp ult i8 %65, 64
  br i1 %cmp2.not.i6591, label %for.cond.i69, label %return.critedge

for.cond.i69:                                     ; preds = %for.body.i59.preheader, %for.body.i59
  %i.07.i6192 = phi i64 [ %inc.i70, %for.body.i59 ], [ 0, %for.body.i59.preheader ]
  %inc.i70 = add nuw i64 %i.07.i6192, 1
  %exitcond.i72 = icmp eq i64 %inc.i70, %sub.ptr.sub
  br i1 %exitcond.i72, label %if.end156, label %for.body.i59, !llvm.loop !7

for.body.i59:                                     ; preds = %for.cond.i69
  %arrayidx.i62 = getelementptr inbounds i8, ptr %.lcssa, i64 %inc.i70
  %66 = load i8, ptr %arrayidx.i62, align 1
  %idxprom.i63 = zext i8 %66 to i64
  %arrayidx1.i64 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom.i63
  %67 = load i8, ptr %arrayidx1.i64, align 1
  %cmp2.not.i65 = icmp ult i8 %67, 64
  br i1 %cmp2.not.i65, label %for.cond.i69, label %if.then.i66, !llvm.loop !7

if.then.i66:                                      ; preds = %for.body.i59
  %cmp.i71.not.le = icmp ult i64 %inc.i70, %sub.ptr.sub
  %conv4.i67 = sext i8 %64 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %conv4.i67)
  br i1 %cmp.i71.not.le, label %return, label %if.end156

if.end156:                                        ; preds = %for.cond.i69, %if.then.i66
  switch i64 %sub.ptr.sub, label %sw.epilog [
    i64 3, label %sw.bb
    i64 2, label %sw.bb173
  ]

sw.bb:                                            ; preds = %if.end156
  %68 = load ptr, ptr %ctx, align 8
  %arrayidx158 = getelementptr inbounds i8, ptr %68, i64 1
  %69 = load i8, ptr %arrayidx158, align 1
  %idxprom159 = zext i8 %69 to i64
  %arrayidx160 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom159
  %70 = load i8, ptr %arrayidx160, align 1
  %shl162 = shl i8 %70, 4
  %arrayidx164 = getelementptr inbounds i8, ptr %68, i64 2
  %71 = load i8, ptr %arrayidx164, align 1
  %idxprom165 = zext i8 %71 to i64
  %arrayidx166 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom165
  %72 = load i8, ptr %arrayidx166, align 1
  %73 = lshr i8 %72, 2
  %or169 = or i8 %73, %shl162
  %74 = load ptr, ptr %output_cur, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %74, i64 1
  store i8 %or169, ptr %arrayidx172, align 1
  br label %sw.bb173

sw.bb173:                                         ; preds = %sw.bb, %if.end156
  %75 = load ptr, ptr %ctx, align 8
  %76 = load i8, ptr %75, align 1
  %idxprom176 = zext i8 %76 to i64
  %arrayidx177 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom176
  %77 = load i8, ptr %arrayidx177, align 1
  %shl179 = shl i8 %77, 2
  %arrayidx181 = getelementptr inbounds i8, ptr %75, i64 1
  %78 = load i8, ptr %arrayidx181, align 1
  %idxprom182 = zext i8 %78 to i64
  %arrayidx183 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom182
  %79 = load i8, ptr %arrayidx183, align 1
  %80 = lshr i8 %79, 4
  %or186 = or i8 %80, %shl179
  %81 = load ptr, ptr %output_cur, align 8
  store i8 %or186, ptr %81, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb173, %if.end156
  %82 = load ptr, ptr %output_cur, align 8
  %add.ptr194 = getelementptr inbounds i8, ptr %82, i64 %idx.ext
  store ptr %add.ptr194, ptr %output_cur, align 8
  %83 = load ptr, ptr %ctx, align 8
  %add.ptr196 = getelementptr inbounds i8, ptr %83, i64 %sub.ptr.sub
  store ptr %add.ptr196, ptr %ctx, align 8
  br label %return

return.loopexit.critedge:                         ; preds = %for.body.i.preheader
  %conv4.i.c = sext i8 %8 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %conv4.i.c)
  br label %return

return.critedge:                                  ; preds = %for.body.i59.preheader
  %conv4.i67.c = sext i8 %64 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %conv4.i67.c)
  br label %return

return:                                           ; preds = %if.then.i, %return.loopexit.critedge, %return.critedge, %if.then.i66, %if.end78, %if.end104, %if.else, %if.then60, %if.then145, %sw.epilog, %if.else142, %if.then100, %if.then74, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.then74 ], [ false, %if.then100 ], [ true, %if.else142 ], [ true, %sw.epilog ], [ true, %if.then145 ], [ true, %if.then60 ], [ true, %if.else ], [ true, %if.end104 ], [ true, %if.end78 ], [ false, %if.then.i66 ], [ false, %return.critedge ], [ false, %return.loopexit.critedge ], [ false, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL14input_is_validPKhm(ptr nocapture noundef readonly %input_ptr, i64 noundef %length) unnamed_addr #0 {
entry:
  %cmp6 = icmp eq i64 %length, 0
  br i1 %cmp6, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = load i8, ptr %input_ptr, align 1
  %idxprom12 = zext i8 %0 to i64
  %arrayidx113 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom12
  %1 = load i8, ptr %arrayidx113, align 1
  %cmp2.not14 = icmp ult i8 %1, 64
  br i1 %cmp2.not14, label %for.cond, label %if.then

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %i.0715 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %inc = add nuw i64 %i.0715, 1
  %exitcond = icmp eq i64 %inc, %length
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %input_ptr, i64 %inc
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZL12decode_table, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx1, align 1
  %cmp2.not = icmp ult i8 %3, 64
  br i1 %cmp2.not, label %for.cond, label %if.then.loopexit, !llvm.loop !7

if.then.loopexit:                                 ; preds = %for.body
  %cmp.le = icmp uge i64 %inc, %length
  br label %if.then

if.then:                                          ; preds = %if.then.loopexit, %for.body.preheader
  %cmp8.lcssa = phi i1 [ false, %for.body.preheader ], [ %cmp.le, %if.then.loopexit ]
  %4 = load i8, ptr %input_ptr, align 1
  %conv4 = sext i8 %4 to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %conv4)
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %cmp5 = phi i1 [ %cmp8.lcssa, %if.then ], [ true, %entry ], [ true, %for.cond ]
  ret i1 %cmp5
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_chttp2_base64_decodeRK10grpc_slice(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.grpc_base64_decode_context, align 8
  %output = alloca %struct.grpc_slice, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %0 = load ptr, ptr %input, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  %div32 = lshr i64 %cond, 2
  %mul = mul nuw i64 %div32, 3
  %rem = and i64 %cond, 3
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv4 = trunc i64 %cond to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 170, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %conv4)
  tail call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %cond, 0
  br i1 %cmp5.not, label %if.end37, label %if.then6

if.then6:                                         ; preds = %if.end
  %bytes = getelementptr inbounds i8, ptr %input, i64 16
  %2 = load ptr, ptr %bytes, align 8
  %bytes13 = getelementptr inbounds i8, ptr %input, i64 9
  %cond15 = select i1 %tobool.not, ptr %bytes13, ptr %2
  %add.ptr = getelementptr inbounds i8, ptr %cond15, i64 %cond
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %3 = load i8, ptr %incdec.ptr, align 1
  %cmp28 = icmp eq i8 %3, 61
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.then6
  %incdec.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %4 = load i8, ptr %incdec.ptr30, align 1
  %cmp32 = icmp eq i8 %4, 61
  %spec.select.v = select i1 %cmp32, i64 -2, i64 -1
  %spec.select = add i64 %spec.select.v, %mul
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.then6, %if.end
  %output_length.0 = phi i64 [ %mul, %if.then6 ], [ %mul, %if.end ], [ %spec.select, %if.then29 ]
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, i64 noundef %output_length.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  %5 = load ptr, ptr %input, align 8
  %tobool39.not = icmp eq ptr %5, null
  %bytes42 = getelementptr inbounds i8, ptr %input, i64 16
  %6 = load ptr, ptr %bytes42, align 8
  %bytes45 = getelementptr inbounds i8, ptr %input, i64 9
  %cond48 = select i1 %tobool39.not, ptr %bytes45, ptr %6
  store ptr %cond48, ptr %ctx, align 8
  %7 = load i64, ptr %data, align 8
  %conv68 = and i64 %7, 255
  %cond70 = select i1 %tobool39.not, i64 %conv68, i64 %7
  %add.ptr71 = getelementptr inbounds i8, ptr %cond48, i64 %cond70
  %input_end72 = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %add.ptr71, ptr %input_end72, align 8
  %8 = load ptr, ptr %output, align 8
  %tobool74.not = icmp eq ptr %8, null
  %data76 = getelementptr inbounds i8, ptr %output, i64 8
  %bytes77 = getelementptr inbounds i8, ptr %output, i64 16
  %9 = load ptr, ptr %bytes77, align 8
  %bytes80 = getelementptr inbounds i8, ptr %output, i64 9
  %cond83 = select i1 %tobool74.not, ptr %bytes80, ptr %9
  %output_cur = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %cond83, ptr %output_cur, align 8
  %10 = load i64, ptr %data76, align 8
  %conv103 = and i64 %10, 255
  %cond105 = select i1 %tobool74.not, i64 %conv103, i64 %10
  %add.ptr106 = getelementptr inbounds i8, ptr %cond83, i64 %cond105
  %output_end = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %add.ptr106, ptr %output_end, align 8
  %contains_tail = getelementptr inbounds i8, ptr %ctx, i64 32
  store i8 0, ptr %contains_tail, align 8
  %call = call noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef nonnull %ctx)
  br i1 %call, label %do.body, label %if.then108

if.then108:                                       ; preds = %if.end37
  %call109 = call ptr @grpc_slice_to_c_string(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %input)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 197, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %call109)
  call void @gpr_free(ptr noundef %call109)
  %11 = load ptr, ptr %output, align 8
  %cmp.i = icmp ugt ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %if.then108
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %13(ptr noundef nonnull %11)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %if.then108, %if.then.i, %if.then.i.i
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

do.body:                                          ; preds = %if.end37
  %14 = load ptr, ptr %output_cur, align 8
  %15 = load ptr, ptr %output, align 8
  %tobool114.not = icmp eq ptr %15, null
  %16 = load ptr, ptr %bytes77, align 8
  %cond123 = select i1 %tobool114.not, ptr %bytes80, ptr %16
  %17 = load i64, ptr %data76, align 8
  %conv132 = and i64 %17, 255
  %cond134 = select i1 %tobool114.not, i64 %conv132, i64 %17
  %add.ptr135 = getelementptr inbounds i8, ptr %cond123, i64 %cond134
  %cmp136.not = icmp eq ptr %14, %add.ptr135
  br i1 %cmp136.not, label %do.body141, label %if.then139

if.then139:                                       ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.5) #4
  unreachable

do.body141:                                       ; preds = %do.body
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %input, align 8
  %tobool144.not = icmp eq ptr %19, null
  %20 = load ptr, ptr %bytes42, align 8
  %cond153 = select i1 %tobool144.not, ptr %bytes45, ptr %20
  %21 = load i64, ptr %data, align 8
  %conv162 = and i64 %21, 255
  %cond164 = select i1 %tobool144.not, i64 %conv162, i64 %21
  %add.ptr165 = getelementptr inbounds i8, ptr %cond153, i64 %cond164
  %cmp166.not = icmp eq ptr %18, %add.ptr165
  br i1 %cmp166.not, label %do.end171, label %if.then169

if.then169:                                       ; preds = %do.body141
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.6) #4
  unreachable

do.end171:                                        ; preds = %do.body141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %output, i64 32, i1 false)
  br label %return

return:                                           ; preds = %do.end171, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit, %if.then
  ret void
}

declare void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @grpc_slice_to_c_string(ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z37grpc_chttp2_base64_decode_with_lengthRK10grpc_slicem(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %output_length) local_unnamed_addr #0 {
entry:
  %output = alloca %struct.grpc_slice, align 8
  %ctx = alloca %struct.grpc_base64_decode_context, align 8
  %0 = load ptr, ptr %input, align 8
  %tobool.not = icmp eq ptr %0, null
  %data = getelementptr inbounds i8, ptr %input, i64 8
  %1 = load i64, ptr %data, align 8
  %conv = and i64 %1, 255
  %cond = select i1 %tobool.not, i64 %conv, i64 %1
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %output, i64 noundef %output_length)
  %rem = and i64 %cond, 3
  %cmp = icmp eq i64 %rem, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv4 = trunc i64 %cond to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 215, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %conv4)
  %2 = load ptr, ptr %output, align 8
  %cmp.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i:                                        ; preds = %if.then
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %4(ptr noundef nonnull %2)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %if.then, %if.then.i, %if.then.i.i
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %div27 = lshr i64 %cond, 2
  %mul = mul nuw i64 %div27, 3
  %arrayidx = getelementptr inbounds [4 x i8], ptr @_ZL9tail_xtra, i64 0, i64 %rem
  %5 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %5 to i64
  %add = add nuw i64 %mul, %conv6
  %cmp7 = icmp ult i64 %add, %output_length
  br i1 %cmp7, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end
  %conv10 = trunc i64 %output_length to i32
  %conv17 = trunc i64 %add to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 227, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %conv10, i32 noundef %conv17)
  %6 = load ptr, ptr %output, align 8
  %cmp.i28 = icmp ugt ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cmp.i28, label %if.then.i29, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit33

if.then.i29:                                      ; preds = %if.then9
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %cmp.i.i30 = icmp eq i64 %7, 1
  br i1 %cmp.i.i30, label %if.then.i.i31, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit33

if.then.i.i31:                                    ; preds = %if.then.i29
  %destroyer_fn_.i.i32 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %destroyer_fn_.i.i32, align 8
  call void %8(ptr noundef nonnull %6)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit33

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit33: ; preds = %if.then9, %if.then.i29, %if.then.i.i31
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

if.end19:                                         ; preds = %if.end
  %9 = load ptr, ptr %input, align 8
  %tobool21.not = icmp eq ptr %9, null
  %bytes = getelementptr inbounds i8, ptr %input, i64 16
  %10 = load ptr, ptr %bytes, align 8
  %bytes26 = getelementptr inbounds i8, ptr %input, i64 9
  %cond28 = select i1 %tobool21.not, ptr %bytes26, ptr %10
  store ptr %cond28, ptr %ctx, align 8
  %11 = load i64, ptr %data, align 8
  %conv48 = and i64 %11, 255
  %cond50 = select i1 %tobool21.not, i64 %conv48, i64 %11
  %add.ptr = getelementptr inbounds i8, ptr %cond28, i64 %cond50
  %input_end = getelementptr inbounds i8, ptr %ctx, i64 8
  store ptr %add.ptr, ptr %input_end, align 8
  %12 = load ptr, ptr %output, align 8
  %tobool52.not = icmp eq ptr %12, null
  %data54 = getelementptr inbounds i8, ptr %output, i64 8
  %bytes55 = getelementptr inbounds i8, ptr %output, i64 16
  %13 = load ptr, ptr %bytes55, align 8
  %bytes58 = getelementptr inbounds i8, ptr %output, i64 9
  %cond61 = select i1 %tobool52.not, ptr %bytes58, ptr %13
  %output_cur = getelementptr inbounds i8, ptr %ctx, i64 16
  store ptr %cond61, ptr %output_cur, align 8
  %14 = load i64, ptr %data54, align 8
  %conv81 = and i64 %14, 255
  %cond83 = select i1 %tobool52.not, i64 %conv81, i64 %14
  %add.ptr84 = getelementptr inbounds i8, ptr %cond61, i64 %cond83
  %output_end = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %add.ptr84, ptr %output_end, align 8
  %contains_tail = getelementptr inbounds i8, ptr %ctx, i64 32
  store i8 1, ptr %contains_tail, align 8
  %call = call noundef zeroext i1 @_Z26grpc_base64_decode_partialP26grpc_base64_decode_context(ptr noundef nonnull %ctx)
  br i1 %call, label %do.body, label %if.then86

if.then86:                                        ; preds = %if.end19
  %call88 = call ptr @grpc_slice_to_c_string(ptr noundef nonnull byval(%struct.grpc_slice) align 8 %input)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 244, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %call88)
  call void @gpr_free(ptr noundef %call88)
  %15 = load ptr, ptr %output, align 8
  %cmp.i34 = icmp ugt ptr %15, inttoptr (i64 1 to ptr)
  br i1 %cmp.i34, label %if.then.i35, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit39

if.then.i35:                                      ; preds = %if.then86
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %cmp.i.i36 = icmp eq i64 %16, 1
  br i1 %cmp.i.i36, label %if.then.i.i37, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit39

if.then.i.i37:                                    ; preds = %if.then.i35
  %destroyer_fn_.i.i38 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %destroyer_fn_.i.i38, align 8
  call void %17(ptr noundef nonnull %15)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit39

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit39: ; preds = %if.then86, %if.then.i35, %if.then.i.i37
  call void @grpc_empty_slice(ptr sret(%struct.grpc_slice) align 8 %agg.result)
  br label %return

do.body:                                          ; preds = %if.end19
  %18 = load ptr, ptr %output_cur, align 8
  %19 = load ptr, ptr %output, align 8
  %tobool93.not = icmp eq ptr %19, null
  %20 = load ptr, ptr %bytes55, align 8
  %cond102 = select i1 %tobool93.not, ptr %bytes58, ptr %20
  %21 = load i64, ptr %data54, align 8
  %conv111 = and i64 %21, 255
  %cond113 = select i1 %tobool93.not, i64 %conv111, i64 %21
  %add.ptr114 = getelementptr inbounds i8, ptr %cond102, i64 %cond113
  %cmp115.not = icmp eq ptr %18, %add.ptr114
  br i1 %cmp115.not, label %do.body120, label %if.then118

if.then118:                                       ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.5) #4
  unreachable

do.body120:                                       ; preds = %do.body
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %input, align 8
  %tobool123.not = icmp eq ptr %23, null
  %24 = load ptr, ptr %bytes, align 8
  %cond132 = select i1 %tobool123.not, ptr %bytes26, ptr %24
  %25 = load i64, ptr %data, align 8
  %conv141 = and i64 %25, 255
  %cond143 = select i1 %tobool123.not, i64 %conv141, i64 %25
  %add.ptr144 = getelementptr inbounds i8, ptr %cond132, i64 %cond143
  %cmp145.not = icmp ugt ptr %22, %add.ptr144
  br i1 %cmp145.not, label %if.then148, label %do.end150

if.then148:                                       ; preds = %do.body120
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.9) #4
  unreachable

do.end150:                                        ; preds = %do.body120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %output, i64 32, i1 false)
  br label %return

return:                                           ; preds = %do.end150, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit39, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit33, %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
