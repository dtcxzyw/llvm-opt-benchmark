; ModuleID = 'bench/libsodium/original/libsse2_la-poly1305_sse2.ll'
source_filename = "bench/libsodium/original/libsse2_la-poly1305_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }
%struct.poly1305_state_internal_t = type { %union.anon, [5 x i32], [5 x i32], [5 x i32], [2 x i64], i64, i64, [32 x i8] }
%union.anon = type { [3 x i64], [16 x i8] }

@crypto_onetimeauth_poly1305_sse2_implementation = hidden local_unnamed_addr global %struct.crypto_onetimeauth_poly1305_implementation { ptr @crypto_onetimeauth_poly1305_sse2, ptr @crypto_onetimeauth_poly1305_sse2_verify, ptr @crypto_onetimeauth_poly1305_sse2_init, ptr @crypto_onetimeauth_poly1305_sse2_update, ptr @crypto_onetimeauth_poly1305_sse2_final }, align 8

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2(ptr noundef writeonly captures(none) initializes((0, 16)) %out, ptr noundef %m, i64 noundef %inlen, ptr noundef readonly captures(none) %key) #0 {
entry:
  %st = alloca %struct.poly1305_state_internal_t, align 64
  call fastcc void @poly1305_init_ext(ptr noundef nonnull %st, ptr noundef %key, i64 noundef %inlen)
  %and = and i64 %inlen, -32
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @poly1305_blocks(ptr noundef nonnull %st, ptr noundef %m, i64 noundef %and)
  %add.ptr = getelementptr i8, ptr %m, i64 %and
  %sub = and i64 %inlen, 31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %inlen.addr.0 = phi i64 [ %sub, %if.then ], [ %inlen, %entry ]
  %m.addr.0 = phi ptr [ %add.ptr, %if.then ], [ %m, %entry ]
  call fastcc void @poly1305_finish_ext(ptr noundef nonnull %st, ptr noundef %m.addr.0, i64 noundef %inlen.addr.0, ptr noundef %out)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_onetimeauth_poly1305_sse2_verify(ptr noundef %h, ptr noundef %in, i64 noundef %inlen, ptr noundef readonly captures(none) %k) #0 {
entry:
  %st.i = alloca %struct.poly1305_state_internal_t, align 64
  %correct = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %st.i)
  call fastcc void @poly1305_init_ext(ptr noundef nonnull %st.i, ptr noundef readonly %k, i64 noundef %inlen)
  %and.i = and i64 %inlen, -32
  %cmp.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not.i, label %crypto_onetimeauth_poly1305_sse2.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call fastcc void @poly1305_blocks(ptr noundef nonnull %st.i, ptr noundef %in, i64 noundef %and.i)
  %add.ptr.i = getelementptr i8, ptr %in, i64 %and.i
  %sub.i = and i64 %inlen, 31
  br label %crypto_onetimeauth_poly1305_sse2.exit

crypto_onetimeauth_poly1305_sse2.exit:            ; preds = %entry, %if.then.i
  %inlen.addr.0.i = phi i64 [ %sub.i, %if.then.i ], [ %inlen, %entry ]
  %m.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %in, %entry ]
  call fastcc void @poly1305_finish_ext(ptr noundef nonnull %st.i, ptr noundef %m.addr.0.i, i64 noundef %inlen.addr.0.i, ptr noundef nonnull %correct)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %st.i)
  %call2 = call i32 @crypto_verify_16(ptr noundef %h, ptr noundef nonnull %correct) #8
  ret i32 %call2
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2_init(ptr noundef writeonly captures(none) initializes((0, 60), (104, 120)) %state, ptr noundef readonly captures(none) %key) #1 {
entry:
  tail call fastcc void @poly1305_init_ext(ptr noundef %state, ptr noundef %key, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2_update(ptr noundef %state, ptr noundef %in, i64 noundef %inlen) #1 {
entry:
  %leftover.i = getelementptr inbounds nuw i8, ptr %state, i64 128
  %0 = load i64, ptr %leftover.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 32, %0
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %inlen)
  %cmp338.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %cmp338.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %buffer.i = getelementptr inbounds nuw i8, ptr %state, i64 136
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.039.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr i8, ptr %in, i64 %i.039.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = load i64, ptr %leftover.i, align 8
  %add.i = add i64 %2, %i.039.i
  %arrayidx5.i = getelementptr [32 x i8], ptr %buffer.i, i64 0, i64 %add.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %inc.i = add nuw i64 %i.039.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %spec.select.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !4

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load i64, ptr %leftover.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.then.i
  %3 = phi i64 [ %.pre.i, %for.end.loopexit.i ], [ %0, %if.then.i ]
  %add8.i = add i64 %3, %spec.select.i
  store i64 %add8.i, ptr %leftover.i, align 8
  %cmp10.i = icmp ult i64 %add8.i, 32
  br i1 %cmp10.i, label %poly1305_update.exit, label %if.end12.i

if.end12.i:                                       ; preds = %for.end.i
  %add.ptr.i = getelementptr i8, ptr %in, i64 %spec.select.i
  %sub6.i = sub i64 %inlen, %spec.select.i
  %buffer13.i = getelementptr inbounds nuw i8, ptr %state, i64 136
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %state, ptr noundef nonnull %buffer13.i, i64 noundef 32)
  store i64 0, ptr %leftover.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end12.i, %entry
  %bytes.addr.0.i = phi i64 [ %sub6.i, %if.end12.i ], [ %inlen, %entry ]
  %m.addr.0.i = phi ptr [ %add.ptr.i, %if.end12.i ], [ %in, %entry ]
  %cmp16.i = icmp ugt i64 %bytes.addr.0.i, 31
  br i1 %cmp16.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end15.i
  %and.i = and i64 %bytes.addr.0.i, -32
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %state, ptr noundef %m.addr.0.i, i64 noundef %and.i)
  %add.ptr19.i = getelementptr i8, ptr %m.addr.0.i, i64 %and.i
  %sub20.i = and i64 %bytes.addr.0.i, 31
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i, %if.end15.i
  %bytes.addr.1.i = phi i64 [ %sub20.i, %if.then17.i ], [ %bytes.addr.0.i, %if.end15.i ]
  %m.addr.1.i = phi ptr [ %add.ptr19.i, %if.then17.i ], [ %m.addr.0.i, %if.end15.i ]
  %tobool22.not.i = icmp eq i64 %bytes.addr.1.i, 0
  br i1 %tobool22.not.i, label %poly1305_update.exit, label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %if.end21.i
  %buffer28.i = getelementptr inbounds nuw i8, ptr %state, i64 136
  br label %for.body26.i

for.body26.i:                                     ; preds = %for.body26.i, %for.cond24.preheader.i
  %i.140.i = phi i64 [ 0, %for.cond24.preheader.i ], [ %inc33.i, %for.body26.i ]
  %arrayidx27.i = getelementptr i8, ptr %m.addr.1.i, i64 %i.140.i
  %4 = load i8, ptr %arrayidx27.i, align 1
  %5 = load i64, ptr %leftover.i, align 8
  %add30.i = add i64 %5, %i.140.i
  %arrayidx31.i = getelementptr [32 x i8], ptr %buffer28.i, i64 0, i64 %add30.i
  store i8 %4, ptr %arrayidx31.i, align 1
  %inc33.i = add nuw nsw i64 %i.140.i, 1
  %exitcond41.not.i = icmp eq i64 %inc33.i, %bytes.addr.1.i
  br i1 %exitcond41.not.i, label %for.end34.i, label %for.body26.i, !llvm.loop !6

for.end34.i:                                      ; preds = %for.body26.i
  %6 = load i64, ptr %leftover.i, align 8
  %add36.i = add i64 %6, %bytes.addr.1.i
  store i64 %add36.i, ptr %leftover.i, align 8
  br label %poly1305_update.exit

poly1305_update.exit:                             ; preds = %for.end.i, %if.end21.i, %for.end34.i
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_onetimeauth_poly1305_sse2_final(ptr noundef %state, ptr noundef writeonly captures(none) initializes((0, 16)) %out) #0 {
entry:
  %buffer.i = getelementptr inbounds nuw i8, ptr %state, i64 136
  %leftover.i = getelementptr inbounds nuw i8, ptr %state, i64 128
  %0 = load i64, ptr %leftover.i, align 8
  tail call fastcc void @poly1305_finish_ext(ptr noundef %state, ptr noundef nonnull %buffer.i, i64 noundef %0, ptr noundef %out)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_init_ext(ptr noundef writeonly captures(none) initializes((0, 60), (104, 120)) %st, ptr noundef readonly captures(none) %key, i64 noundef %bytes) unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i64 %bytes, 0
  %spec.store.select = select i1 %tobool.not, i64 -1, i64 %bytes
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %st, i8 0, i64 48, i1 false)
  %t0.0.copyload = load i64, ptr %key, align 1
  %add.ptr = getelementptr i8, ptr %key, i64 8
  %t1.0.copyload = load i64, ptr %add.ptr, align 1
  %and = and i64 %t0.0.copyload, 17575274610687
  %or = tail call i64 @llvm.fshl.i64(i64 %t1.0.copyload, i64 %t0.0.copyload, i64 20)
  %and7 = and i64 %or, 17592181915647
  %shr8 = lshr i64 %t1.0.copyload, 24
  %and9 = and i64 %shr8, 68719475727
  %R10 = getelementptr inbounds nuw i8, ptr %st, i64 40
  %conv = trunc i64 %t0.0.copyload to i32
  %and11 = and i32 %conv, 67108863
  store i32 %and11, ptr %R10, align 4
  %shr13 = lshr i64 %and, 26
  %shl14 = shl nuw nsw i64 %and7, 18
  %or15 = or disjoint i64 %shl14, %shr13
  %conv16 = trunc i64 %or15 to i32
  %and17 = and i32 %conv16, 67108611
  %arrayidx18 = getelementptr i8, ptr %st, i64 44
  store i32 %and17, ptr %arrayidx18, align 4
  %shr19 = lshr i64 %or, 8
  %conv20 = trunc i64 %shr19 to i32
  %and21 = and i32 %conv20, 67092735
  %arrayidx22 = getelementptr i8, ptr %st, i64 48
  store i32 %and21, ptr %arrayidx22, align 4
  %shr23 = lshr i64 %and7, 34
  %shl24 = shl nuw nsw i64 %shr8, 10
  %or25 = or disjoint i64 %shr23, %shl24
  %conv26 = trunc i64 %or25 to i32
  %and27 = and i32 %conv26, 66076671
  %arrayidx28 = getelementptr i8, ptr %st, i64 52
  store i32 %and27, ptr %arrayidx28, align 4
  %shr29 = lshr i64 %and9, 16
  %conv30 = trunc nuw nsw i64 %shr29 to i32
  %arrayidx31 = getelementptr i8, ptr %st, i64 56
  store i32 %conv30, ptr %arrayidx31, align 4
  %pad = getelementptr inbounds nuw i8, ptr %st, i64 104
  %add.ptr33 = getelementptr i8, ptr %key, i64 16
  %0 = load i64, ptr %add.ptr33, align 1
  store i64 %0, ptr %pad, align 8
  %arrayidx35 = getelementptr i8, ptr %st, i64 112
  %add.ptr36 = getelementptr i8, ptr %key, i64 24
  %1 = load i64, ptr %add.ptr36, align 1
  store i64 %1, ptr %arrayidx35, align 8
  %R4 = getelementptr inbounds nuw i8, ptr %st, i64 80
  %R2 = getelementptr inbounds nuw i8, ptr %st, i64 60
  %cmp50 = icmp ult i64 %spec.store.select, 96
  %cmp42 = icmp ult i64 %spec.store.select, 17
  br label %for.body

for.body:                                         ; preds = %entry, %if.end55
  %cmp38 = phi i1 [ true, %entry ], [ false, %if.end55 ]
  %rt0.073 = phi i64 [ %and, %entry ], [ %and109, %if.end55 ]
  %rt1.072 = phi i64 [ %and7, %entry ], [ %and112, %if.end55 ]
  %rt2.071 = phi i64 [ %and9, %entry ], [ %add113, %if.end55 ]
  br i1 %cmp38, label %if.then40, label %if.then48

if.then40:                                        ; preds = %for.body
  br i1 %cmp42, label %for.end, label %if.end55

if.then48:                                        ; preds = %for.body
  br i1 %cmp50, label %for.end, label %if.end55

if.end55:                                         ; preds = %if.then48, %if.then40
  %R.1 = phi ptr [ %R2, %if.then40 ], [ %R4, %if.then48 ]
  %mul = mul nuw nsw i64 %rt2.071, 20
  %conv56 = zext nneg i64 %rt0.073 to i128
  %mul58 = mul nuw nsw i128 %conv56, %conv56
  %mul59 = shl nuw nsw i64 %rt1.072, 1
  %conv60 = zext nneg i64 %mul59 to i128
  %conv61 = zext nneg i64 %mul to i128
  %mul62 = mul nuw nsw i128 %conv60, %conv61
  %add = add nuw nsw i128 %mul58, %mul62
  %conv64 = zext nneg i64 %rt2.071 to i128
  %mul66 = mul nuw nsw i128 %conv61, %conv64
  %mul67 = shl nuw nsw i64 %rt0.073, 1
  %conv68 = zext nneg i64 %mul67 to i128
  %conv69 = zext nneg i64 %rt1.072 to i128
  %mul70 = mul nuw nsw i128 %conv68, %conv69
  %add71 = add nuw nsw i128 %mul70, %mul66
  %mul75 = mul nuw nsw i128 %conv69, %conv69
  %mul76 = shl nuw nsw i64 %rt2.071, 1
  %conv77 = zext nneg i64 %mul76 to i128
  %mul79 = mul nuw nsw i128 %conv56, %conv77
  %add80 = add nuw nsw i128 %mul79, %mul75
  %conv83 = trunc i128 %add to i64
  %and84 = and i64 %conv83, 17592186044415
  %shr86 = lshr i128 %add, 44
  %conv88 = and i128 %shr86, 18446744073709551615
  %add90 = add nuw nsw i128 %add71, %conv88
  %conv92 = trunc i128 %add90 to i64
  %and93 = and i64 %conv92, 17592186044415
  %shr95 = lshr i128 %add90, 44
  %conv97 = and i128 %shr95, 18446744073709551615
  %add99 = add nuw nsw i128 %add80, %conv97
  %conv101 = trunc i128 %add99 to i64
  %and102 = and i64 %conv101, 4398046511103
  %shr104 = lshr i128 %add99, 42
  %conv105 = trunc nuw nsw i128 %shr104 to i64
  %mul106 = mul nuw nsw i64 %conv105, 5
  %add107 = add nuw nsw i64 %mul106, %and84
  %shr108 = lshr i64 %add107, 44
  %and109 = and i64 %add107, 17592186044415
  %add110 = add nuw nsw i64 %shr108, %and93
  %shr111 = lshr i64 %add110, 44
  %and112 = and i64 %add110, 17592186044415
  %add113 = add nuw nsw i64 %shr111, %and102
  %conv114 = trunc i64 %add107 to i32
  %and115 = and i32 %conv114, 67108863
  store i32 %and115, ptr %R.1, align 4
  %shr117 = lshr i64 %and109, 26
  %shl118 = shl nuw nsw i64 %add110, 18
  %or119 = or disjoint i64 %shl118, %shr117
  %conv120 = trunc i64 %or119 to i32
  %and121 = and i32 %conv120, 67108863
  %arrayidx122 = getelementptr i8, ptr %R.1, i64 4
  store i32 %and121, ptr %arrayidx122, align 4
  %shr123 = lshr i64 %add110, 8
  %conv124 = trunc i64 %shr123 to i32
  %and125 = and i32 %conv124, 67108863
  %arrayidx126 = getelementptr i8, ptr %R.1, i64 8
  store i32 %and125, ptr %arrayidx126, align 4
  %shr127 = lshr i64 %and112, 34
  %shl128 = shl nuw nsw i64 %add113, 10
  %or129 = or disjoint i64 %shl128, %shr127
  %conv130 = trunc i64 %or129 to i32
  %and131 = and i32 %conv130, 67108863
  %arrayidx132 = getelementptr i8, ptr %R.1, i64 12
  store i32 %and131, ptr %arrayidx132, align 4
  %shr133 = lshr i64 %add113, 16
  %conv134 = trunc nuw nsw i64 %shr133 to i32
  %arrayidx135 = getelementptr i8, ptr %R.1, i64 16
  store i32 %conv134, ptr %arrayidx135, align 4
  br i1 %cmp38, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.then48, %if.then40, %if.end55
  %flags = getelementptr inbounds nuw i8, ptr %st, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %flags, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_blocks(ptr noundef captures(none) %st, ptr noundef readonly %m, i64 noundef range(i64 1, -31) %bytes) unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %st, i64 120
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 4
  %tobool.not = icmp eq i64 %and, 0
  %HIBIT.0 = select i1 %tobool.not, <2 x i64> splat (i64 16777216), <2 x i64> <i64 16777216, i64 0>
  %and7 = and i64 %0, 8
  %tobool8.not = icmp eq i64 %and7, 0
  %HIBIT.1 = select i1 %tobool8.not, <2 x i64> %HIBIT.0, <2 x i64> zeroinitializer
  %and13 = and i64 %0, 1
  %tobool14.not = icmp eq i64 %and13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %entry
  %1 = load i64, ptr %m, align 1
  %vecinit1.i620 = insertelement <2 x i64> poison, i64 %1, i64 0
  %add.ptr17 = getelementptr i8, ptr %m, i64 16
  %2 = load i64, ptr %add.ptr17, align 1
  %shuffle.i588 = insertelement <2 x i64> %vecinit1.i620, i64 %2, i64 1
  %add.ptr20 = getelementptr i8, ptr %m, i64 8
  %3 = load i64, ptr %add.ptr20, align 1
  %vecinit1.i612 = insertelement <2 x i64> poison, i64 %3, i64 0
  %add.ptr22 = getelementptr i8, ptr %m, i64 24
  %4 = load i64, ptr %add.ptr22, align 1
  %shuffle.i585 = insertelement <2 x i64> %vecinit1.i612, i64 %4, i64 1
  %and.i685 = and <2 x i64> %shuffle.i588, splat (i64 67108863)
  %5 = lshr <2 x i64> %shuffle.i588, splat (i64 26)
  %and.i682 = and <2 x i64> %5, splat (i64 67108863)
  %or.i739 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %shuffle.i585, <2 x i64> %shuffle.i588, <2 x i64> splat (i64 12))
  %and.i679 = and <2 x i64> %or.i739, splat (i64 67108863)
  %6 = lshr <2 x i64> %or.i739, splat (i64 26)
  %and.i676 = and <2 x i64> %6, splat (i64 67108863)
  %7 = lshr <2 x i64> %shuffle.i585, splat (i64 40)
  %or.i736 = or disjoint <2 x i64> %7, %HIBIT.1
  %add.ptr36 = getelementptr i8, ptr %m, i64 32
  %sub = add i64 %bytes, -32
  %or = or disjoint i64 %0, 1
  store i64 %or, ptr %flags, align 8
  br label %if.end50

if.else:                                          ; preds = %entry
  %8 = load <4 x i32>, ptr %st, align 1
  %arrayidx40 = getelementptr i8, ptr %st, i64 16
  %9 = load <4 x i32>, ptr %arrayidx40, align 1
  %arrayidx43 = getelementptr i8, ptr %st, i64 32
  %10 = load <4 x i32>, ptr %arrayidx43, align 1
  %permil45 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %11 = bitcast <4 x i32> %permil45 to <2 x i64>
  %permil46 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %12 = bitcast <4 x i32> %permil46 to <2 x i64>
  %permil47 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %13 = bitcast <4 x i32> %permil47 to <2 x i64>
  %permil48 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %14 = bitcast <4 x i32> %permil48 to <2 x i64>
  %permil49 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %15 = bitcast <4 x i32> %permil49 to <2 x i64>
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then15
  %16 = phi i64 [ %0, %if.else ], [ %or, %if.then15 ]
  %H4.0 = phi <2 x i64> [ %15, %if.else ], [ %or.i736, %if.then15 ]
  %H3.0 = phi <2 x i64> [ %14, %if.else ], [ %and.i676, %if.then15 ]
  %H2.0 = phi <2 x i64> [ %13, %if.else ], [ %and.i679, %if.then15 ]
  %H1.0 = phi <2 x i64> [ %12, %if.else ], [ %and.i682, %if.then15 ]
  %H0.0 = phi <2 x i64> [ %11, %if.else ], [ %and.i685, %if.then15 ]
  %bytes.addr.0 = phi i64 [ %bytes, %if.else ], [ %sub, %if.then15 ]
  %m.addr.0 = phi ptr [ %m, %if.else ], [ %add.ptr36, %if.then15 ]
  %and52 = and i64 %16, 48
  %tobool53.not = icmp eq i64 %and52, 0
  br i1 %tobool53.not, label %if.else87, label %if.then54

if.then54:                                        ; preds = %if.end50
  %and56 = and i64 %16, 16
  %tobool57.not = icmp eq i64 %and56, 0
  %R73 = getelementptr inbounds nuw i8, ptr %st, i64 40
  %17 = load <4 x i32>, ptr %R73, align 1
  %arrayidx77 = getelementptr i8, ptr %st, i64 56
  %18 = load i32, ptr %arrayidx77, align 8
  br i1 %tobool57.not, label %if.else72, label %if.then58

if.then58:                                        ; preds = %if.then54
  %vecinit3.i550 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %18, i64 0
  %19 = bitcast <4 x i32> %vecinit3.i550 to <2 x i64>
  %R2 = getelementptr inbounds nuw i8, ptr %st, i64 60
  %20 = load <4 x i32>, ptr %R2, align 1
  %arrayidx67 = getelementptr i8, ptr %st, i64 76
  %21 = load i32, ptr %arrayidx67, align 4
  %vecinit3.i544 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %21, i64 0
  %22 = bitcast <4 x i32> %vecinit3.i544 to <2 x i64>
  %shuffle.i791 = shufflevector <4 x i32> %20, <4 x i32> %17, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i815 = shufflevector <4 x i32> %20, <4 x i32> %17, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i582 = shufflevector <2 x i64> %22, <2 x i64> %19, <2 x i32> <i32 0, i32 2>
  br label %if.end82

if.else72:                                        ; preds = %if.then54
  %vecinit3.i538 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i64 0
  %23 = bitcast <4 x i32> %vecinit3.i538 to <2 x i64>
  %shuffle.i788 = shufflevector <4 x i32> %17, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i812 = shufflevector <4 x i32> %17, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  br label %if.end82

if.end82:                                         ; preds = %if.else72, %if.then58
  %R24.0 = phi <2 x i64> [ %shuffle.i582, %if.then58 ], [ %23, %if.else72 ]
  %T5.0.in = phi <4 x i32> [ %shuffle.i815, %if.then58 ], [ %shuffle.i812, %if.else72 ]
  %T4.0.in = phi <4 x i32> [ %shuffle.i791, %if.then58 ], [ %shuffle.i788, %if.else72 ]
  %permil83 = shufflevector <4 x i32> %T4.0.in, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %permil84 = shufflevector <4 x i32> %T4.0.in, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  %permil85 = shufflevector <4 x i32> %T5.0.in, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %permil86 = shufflevector <4 x i32> %T5.0.in, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 3, i32 3>
  br label %if.end99

if.else87:                                        ; preds = %if.end50
  %R288 = getelementptr inbounds nuw i8, ptr %st, i64 60
  %24 = load <4 x i32>, ptr %R288, align 1
  %arrayidx92 = getelementptr i8, ptr %st, i64 76
  %25 = load i32, ptr %arrayidx92, align 4
  %vecinit3.i526 = insertelement <4 x i32> poison, i32 %25, i64 0
  %permil94 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %permil95 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %permil96 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %permil97 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %permil98 = shufflevector <4 x i32> %vecinit3.i526, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = bitcast <4 x i32> %permil98 to <2 x i64>
  br label %if.end99

if.end99:                                         ; preds = %if.else87, %if.end82
  %R24.1 = phi <2 x i64> [ %R24.0, %if.end82 ], [ %26, %if.else87 ]
  %R23.0.in = phi <4 x i32> [ %permil86, %if.end82 ], [ %permil97, %if.else87 ]
  %R22.0.in = phi <4 x i32> [ %permil85, %if.end82 ], [ %permil96, %if.else87 ]
  %R21.0.in = phi <4 x i32> [ %permil84, %if.end82 ], [ %permil95, %if.else87 ]
  %R20.0.in = phi <4 x i32> [ %permil83, %if.end82 ], [ %permil94, %if.else87 ]
  %R20.0 = bitcast <4 x i32> %R20.0.in to <2 x i64>
  %R21.0 = bitcast <4 x i32> %R21.0.in to <2 x i64>
  %R22.0 = bitcast <4 x i32> %R22.0.in to <2 x i64>
  %R23.0 = bitcast <4 x i32> %R23.0.in to <2 x i64>
  %27 = and <2 x i64> %R21.0, splat (i64 4294967295)
  %28 = mul nuw nsw <2 x i64> %27, splat (i64 5)
  %29 = and <2 x i64> %R22.0, splat (i64 4294967295)
  %30 = mul nuw nsw <2 x i64> %29, splat (i64 5)
  %31 = and <2 x i64> %R23.0, splat (i64 4294967295)
  %32 = mul nuw nsw <2 x i64> %31, splat (i64 5)
  %33 = and <2 x i64> %R24.1, splat (i64 4294967295)
  %34 = mul nuw nsw <2 x i64> %33, splat (i64 5)
  %cmp = icmp ugt i64 %bytes.addr.0, 63
  br i1 %cmp, label %if.then104, label %if.end282

if.then104:                                       ; preds = %if.end99
  %R4 = getelementptr inbounds nuw i8, ptr %st, i64 80
  %35 = load <4 x i32>, ptr %R4, align 1
  %arrayidx108 = getelementptr i8, ptr %st, i64 96
  %36 = load i32, ptr %arrayidx108, align 8
  %vecinit3.i = insertelement <4 x i32> poison, i32 %36, i64 0
  %permil110 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = bitcast <4 x i32> %permil110 to <2 x i64>
  %permil111 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %38 = bitcast <4 x i32> %permil111 to <2 x i64>
  %permil112 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %39 = bitcast <4 x i32> %permil112 to <2 x i64>
  %permil113 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %40 = bitcast <4 x i32> %permil113 to <2 x i64>
  %permil114 = shufflevector <4 x i32> %vecinit3.i, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = bitcast <4 x i32> %permil114 to <2 x i64>
  %42 = and <2 x i64> %38, splat (i64 4294967295)
  %43 = mul <2 x i64> %38, splat (i64 5)
  %44 = and <2 x i64> %39, splat (i64 4294967295)
  %45 = mul <2 x i64> %39, splat (i64 5)
  %46 = and <2 x i64> %40, splat (i64 4294967295)
  %47 = mul <2 x i64> %40, splat (i64 5)
  %48 = and <2 x i64> %41, splat (i64 4294967295)
  %49 = mul <2 x i64> %41, splat (i64 5)
  %50 = and <2 x i64> %43, splat (i64 4294967295)
  %51 = and <2 x i64> %45, splat (i64 4294967295)
  %52 = and <2 x i64> %47, splat (i64 4294967295)
  %53 = and <2 x i64> %49, splat (i64 4294967295)
  %54 = and <2 x i64> %37, splat (i64 4294967295)
  %55 = and <2 x i64> %28, splat (i64 4294967295)
  %56 = and <2 x i64> %30, splat (i64 4294967295)
  %57 = and <2 x i64> %32, splat (i64 4294967295)
  %58 = and <2 x i64> %34, splat (i64 4294967295)
  %59 = and <2 x i64> %R20.0, splat (i64 4294967295)
  %60 = and <2 x i64> %H3.0, splat (i64 4294967295)
  %61 = and <2 x i64> %H2.0, splat (i64 4294967295)
  %62 = and <2 x i64> %H0.0, splat (i64 4294967295)
  br label %while.body

while.body:                                       ; preds = %if.then104, %while.body
  %m.addr.2610 = phi ptr [ %m.addr.0, %if.then104 ], [ %add.ptr280, %while.body ]
  %bytes.addr.2609 = phi i64 [ %bytes.addr.0, %if.then104 ], [ %sub281, %while.body ]
  %H0.2608 = phi <2 x i64> [ %62, %if.then104 ], [ %and.i646, %while.body ]
  %H1.2607 = phi <2 x i64> [ %H1.0, %if.then104 ], [ %add.i1101, %while.body ]
  %H2.2606 = phi <2 x i64> [ %61, %if.then104 ], [ %and.i649, %while.body ]
  %H3.2605 = phi <2 x i64> [ %60, %if.then104 ], [ %and.i643, %while.body ]
  %H4.2604 = phi <2 x i64> [ %H4.0, %if.then104 ], [ %add.i1098, %while.body ]
  %63 = and <2 x i64> %H4.2604, splat (i64 4294967295)
  %64 = mul nuw <2 x i64> %63, %50
  %65 = mul nuw <2 x i64> %H3.2605, %51
  %66 = mul nuw <2 x i64> %63, %51
  %67 = mul nuw <2 x i64> %H3.2605, %52
  %68 = mul nuw <2 x i64> %63, %52
  %add.i1266 = add <2 x i64> %65, %64
  %69 = mul nuw <2 x i64> %H2.2606, %52
  %70 = mul nuw <2 x i64> %63, %53
  %add.i1263 = add <2 x i64> %67, %66
  %71 = and <2 x i64> %H1.2607, splat (i64 4294967295)
  %72 = mul nuw <2 x i64> %71, %53
  %73 = mul nuw <2 x i64> %H2.2606, %53
  %add.i1260 = add <2 x i64> %add.i1266, %69
  %74 = mul nuw <2 x i64> %H3.2605, %53
  %75 = mul nuw <2 x i64> %H3.2605, %54
  %add.i1257 = add <2 x i64> %add.i1260, %72
  %76 = mul nuw <2 x i64> %63, %54
  %add.i1254 = add <2 x i64> %add.i1263, %73
  %77 = mul nuw <2 x i64> %H0.2608, %54
  %add.i1251 = add <2 x i64> %74, %68
  %78 = mul nuw <2 x i64> %71, %54
  %add.i1248 = add <2 x i64> %75, %70
  %79 = mul nuw <2 x i64> %H2.2606, %54
  %80 = mul nuw <2 x i64> %H2.2606, %42
  %add.i1245 = add <2 x i64> %add.i1257, %77
  %81 = mul nuw <2 x i64> %H3.2605, %42
  %add.i1242 = add <2 x i64> %add.i1254, %78
  %82 = mul nuw <2 x i64> %H0.2608, %42
  %add.i1239 = add <2 x i64> %add.i1251, %79
  %83 = load i64, ptr %m.addr.2610, align 1
  %vecinit1.i604 = insertelement <2 x i64> poison, i64 %83, i64 0
  %add.ptr150 = getelementptr i8, ptr %m.addr.2610, i64 16
  %84 = load i64, ptr %add.ptr150, align 1
  %shuffle.i579 = insertelement <2 x i64> %vecinit1.i604, i64 %84, i64 1
  %85 = mul nuw <2 x i64> %71, %42
  %add.i1236 = add <2 x i64> %add.i1248, %80
  %86 = mul nuw <2 x i64> %71, %44
  %87 = mul nuw <2 x i64> %H2.2606, %44
  %add.i1230 = add <2 x i64> %add.i1242, %82
  %add.ptr159 = getelementptr i8, ptr %m.addr.2610, i64 8
  %88 = load i64, ptr %add.ptr159, align 1
  %vecinit1.i596 = insertelement <2 x i64> poison, i64 %88, i64 0
  %add.ptr161 = getelementptr i8, ptr %m.addr.2610, i64 24
  %89 = load i64, ptr %add.ptr161, align 1
  %shuffle.i576 = insertelement <2 x i64> %vecinit1.i596, i64 %89, i64 1
  %90 = mul nuw <2 x i64> %H0.2608, %44
  %add.i1227 = add <2 x i64> %add.i1239, %85
  %91 = mul nuw <2 x i64> %H0.2608, %46
  %add.i1224 = add <2 x i64> %add.i1236, %86
  %and.i673 = and <2 x i64> %shuffle.i579, splat (i64 67108863)
  %92 = mul nuw <2 x i64> %71, %46
  %93 = lshr <2 x i64> %shuffle.i579, splat (i64 26)
  %and.i670 = and <2 x i64> %93, splat (i64 67108863)
  %94 = mul nuw <2 x i64> %H0.2608, %48
  %add.i1218 = add <2 x i64> %add.i1227, %90
  %or.i733 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %shuffle.i576, <2 x i64> %shuffle.i579, <2 x i64> splat (i64 12))
  %add.i1215 = add <2 x i64> %add.i1224, %91
  %95 = lshr <2 x i64> %shuffle.i576, splat (i64 14)
  %and.i667 = and <2 x i64> %95, splat (i64 67108863)
  %and.i664 = and <2 x i64> %or.i733, splat (i64 67108863)
  %96 = lshr <2 x i64> %shuffle.i576, splat (i64 40)
  %add.ptr186 = getelementptr i8, ptr %m.addr.2610, i64 32
  %97 = load <4 x i32>, ptr %add.ptr186, align 1
  %add.ptr188 = getelementptr i8, ptr %m.addr.2610, i64 48
  %98 = load <4 x i32>, ptr %add.ptr188, align 1
  %shuffle.i785 = shufflevector <4 x i32> %97, <4 x i32> %98, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i809 = shufflevector <4 x i32> %97, <4 x i32> %98, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i782 = shufflevector <4 x i32> %shuffle.i785, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %99 = bitcast <4 x i32> %shuffle.i782 to <2 x i64>
  %shuffle.i806 = shufflevector <4 x i32> %shuffle.i785, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %100 = bitcast <4 x i32> %shuffle.i806 to <2 x i64>
  %shuffle.i779 = shufflevector <4 x i32> %shuffle.i809, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %101 = bitcast <4 x i32> %shuffle.i779 to <2 x i64>
  %shuffle.i803 = shufflevector <4 x i32> %shuffle.i809, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %102 = bitcast <4 x i32> %shuffle.i803 to <2 x i64>
  %103 = shl nuw nsw <2 x i64> %100, splat (i64 6)
  %104 = shl nuw nsw <2 x i64> %101, splat (i64 12)
  %105 = shl nuw nsw <2 x i64> %102, splat (i64 18)
  %106 = or disjoint <2 x i64> %96, %HIBIT.1
  %107 = mul nuw nsw <2 x i64> %106, %55
  %108 = mul nuw nsw <2 x i64> %and.i667, %56
  %109 = mul nuw nsw <2 x i64> %106, %56
  %110 = mul nuw nsw <2 x i64> %and.i667, %57
  %111 = mul nuw nsw <2 x i64> %106, %57
  %112 = mul nuw nsw <2 x i64> %and.i664, %57
  %113 = mul nuw nsw <2 x i64> %106, %58
  %114 = mul nuw nsw <2 x i64> %and.i670, %58
  %115 = mul nuw nsw <2 x i64> %and.i664, %58
  %116 = mul nuw nsw <2 x i64> %and.i667, %58
  %117 = mul nuw nsw <2 x i64> %and.i667, %59
  %118 = mul nuw nsw <2 x i64> %106, %59
  %119 = mul nuw nsw <2 x i64> %and.i673, %59
  %120 = mul nuw nsw <2 x i64> %and.i670, %59
  %121 = mul nuw nsw <2 x i64> %and.i664, %59
  %122 = mul nuw nsw <2 x i64> %and.i664, %27
  %add.i1206 = add <2 x i64> %add.i1245, %119
  %add.i1191 = add <2 x i64> %add.i1206, %114
  %add.i1188 = add <2 x i64> %add.i1191, %107
  %add.i1176 = add <2 x i64> %add.i1188, %108
  %add.i1170 = add <2 x i64> %add.i1176, %112
  %add.i1155 = add <2 x i64> %add.i1170, %99
  %123 = mul nuw nsw <2 x i64> %and.i667, %27
  %124 = mul nuw nsw <2 x i64> %and.i673, %27
  %125 = mul nuw nsw <2 x i64> %and.i670, %27
  %126 = mul nuw nsw <2 x i64> %and.i670, %29
  %127 = mul nuw nsw <2 x i64> %and.i664, %29
  %128 = mul nuw nsw <2 x i64> %and.i673, %29
  %129 = mul nuw nsw <2 x i64> %and.i673, %31
  %130 = mul nuw nsw <2 x i64> %and.i670, %31
  %131 = mul nuw nsw <2 x i64> %and.i673, %33
  %add.i1197 = add <2 x i64> %add.i1215, %129
  %add.i1173 = add <2 x i64> %add.i1197, %126
  %add.i1161 = add <2 x i64> %add.i1173, %113
  %add.i1146 = add <2 x i64> %add.i1161, %117
  %add.i1134 = add <2 x i64> %add.i1146, %122
  %add.i1125 = add <2 x i64> %add.i1134, %105
  %132 = lshr <2 x i64> %add.i1155, splat (i64 26)
  %133 = lshr <2 x i64> %add.i1125, splat (i64 26)
  %and.i661 = and <2 x i64> %add.i1155, splat (i64 67108863)
  %and.i658 = and <2 x i64> %add.i1125, splat (i64 67108863)
  %add.i1203 = add <2 x i64> %add.i1230, %124
  %add.i1185 = add <2 x i64> %add.i1203, %120
  %add.i1182 = add <2 x i64> %add.i1185, %109
  %add.i1167 = add <2 x i64> %add.i1182, %110
  %add.i1152 = add <2 x i64> %add.i1167, %115
  %add.i1140 = add <2 x i64> %add.i1152, %103
  %add.i1116 = add <2 x i64> %add.i1140, %132
  %add.i1233 = add nuw <2 x i64> %76, %HIBIT.1
  %add.i1221 = add <2 x i64> %add.i1233, %81
  %add.i1212 = add <2 x i64> %add.i1221, %87
  %add.i1209 = add <2 x i64> %add.i1212, %92
  %add.i1194 = add <2 x i64> %add.i1209, %94
  %add.i1158 = add <2 x i64> %add.i1194, %131
  %add.i1143 = add <2 x i64> %add.i1158, %130
  %add.i1131 = add <2 x i64> %add.i1143, %118
  %add.i1122 = add <2 x i64> %add.i1131, %123
  %add.i1119 = add <2 x i64> %add.i1122, %127
  %add.i1113 = add <2 x i64> %add.i1119, %133
  %134 = lshr <2 x i64> %add.i1116, splat (i64 26)
  %135 = lshr <2 x i64> %add.i1113, splat (i64 26)
  %and.i655 = and <2 x i64> %add.i1116, splat (i64 67108863)
  %and.i652 = and <2 x i64> %add.i1113, splat (i64 67108863)
  %add.i1200 = add <2 x i64> %add.i1218, %128
  %add.i1179 = add <2 x i64> %add.i1200, %125
  %add.i1164 = add <2 x i64> %add.i1179, %111
  %add.i1149 = add <2 x i64> %add.i1164, %116
  %add.i1137 = add <2 x i64> %add.i1149, %121
  %add.i1128 = add <2 x i64> %add.i1137, %104
  %add.i1110 = add <2 x i64> %add.i1128, %134
  %136 = and <2 x i64> %135, splat (i64 4294967295)
  %137 = mul nuw nsw <2 x i64> %136, splat (i64 5)
  %add.i1107 = add nuw nsw <2 x i64> %137, %and.i661
  %138 = lshr <2 x i64> %add.i1110, splat (i64 26)
  %139 = lshr <2 x i64> %add.i1107, splat (i64 26)
  %and.i649 = and <2 x i64> %add.i1110, splat (i64 67108863)
  %and.i646 = and <2 x i64> %add.i1107, splat (i64 67108863)
  %add.i1104 = add nuw nsw <2 x i64> %138, %and.i658
  %add.i1101 = add nuw nsw <2 x i64> %139, %and.i655
  %140 = lshr <2 x i64> %add.i1104, splat (i64 26)
  %and.i643 = and <2 x i64> %add.i1104, splat (i64 67108863)
  %add.i1098 = add nuw nsw <2 x i64> %140, %and.i652
  %add.ptr280 = getelementptr i8, ptr %m.addr.2610, i64 64
  %sub281 = add i64 %bytes.addr.2609, -64
  %cmp119 = icmp ugt i64 %sub281, 63
  br i1 %cmp119, label %while.body, label %if.end282, !llvm.loop !8

if.end282:                                        ; preds = %while.body, %if.end99
  %H4.1 = phi <2 x i64> [ %H4.0, %if.end99 ], [ %add.i1098, %while.body ]
  %H3.1 = phi <2 x i64> [ %H3.0, %if.end99 ], [ %and.i643, %while.body ]
  %H2.1 = phi <2 x i64> [ %H2.0, %if.end99 ], [ %and.i649, %while.body ]
  %H1.1 = phi <2 x i64> [ %H1.0, %if.end99 ], [ %add.i1101, %while.body ]
  %H0.1 = phi <2 x i64> [ %H0.0, %if.end99 ], [ %and.i646, %while.body ]
  %bytes.addr.1 = phi i64 [ %bytes.addr.0, %if.end99 ], [ %sub281, %while.body ]
  %m.addr.1 = phi ptr [ %m.addr.0, %if.end99 ], [ %add.ptr280, %while.body ]
  %cmp283 = icmp samesign ugt i64 %bytes.addr.1, 31
  br i1 %cmp283, label %if.then284, label %if.end399

if.then284:                                       ; preds = %if.end282
  %141 = and <2 x i64> %H4.1, splat (i64 4294967295)
  %142 = and <2 x i64> %28, splat (i64 4294967295)
  %143 = mul nuw <2 x i64> %141, %142
  %144 = and <2 x i64> %H3.1, splat (i64 4294967295)
  %145 = and <2 x i64> %30, splat (i64 4294967295)
  %146 = mul nuw <2 x i64> %144, %145
  %147 = mul nuw <2 x i64> %141, %145
  %148 = and <2 x i64> %32, splat (i64 4294967295)
  %149 = mul nuw <2 x i64> %144, %148
  %150 = mul nuw <2 x i64> %141, %148
  %add.i1095 = add <2 x i64> %146, %143
  %151 = and <2 x i64> %H2.1, splat (i64 4294967295)
  %152 = mul nuw <2 x i64> %151, %148
  %153 = and <2 x i64> %34, splat (i64 4294967295)
  %154 = mul nuw <2 x i64> %141, %153
  %add.i1092 = add <2 x i64> %149, %147
  %155 = and <2 x i64> %H1.1, splat (i64 4294967295)
  %156 = mul nuw <2 x i64> %155, %153
  %157 = mul nuw <2 x i64> %151, %153
  %add.i1089 = add <2 x i64> %add.i1095, %152
  %158 = mul nuw <2 x i64> %144, %153
  %159 = and <2 x i64> %R20.0, splat (i64 4294967295)
  %160 = mul nuw <2 x i64> %144, %159
  %add.i1086 = add <2 x i64> %add.i1089, %156
  %161 = mul nuw <2 x i64> %141, %159
  %add.i1083 = add <2 x i64> %add.i1092, %157
  %162 = and <2 x i64> %H0.1, splat (i64 4294967295)
  %163 = mul nuw <2 x i64> %162, %159
  %add.i1080 = add <2 x i64> %158, %150
  %164 = mul nuw <2 x i64> %155, %159
  %add.i1077 = add <2 x i64> %160, %154
  %165 = mul nuw <2 x i64> %151, %159
  %166 = mul nuw <2 x i64> %151, %27
  %add.i1074 = add <2 x i64> %add.i1086, %163
  %167 = mul nuw <2 x i64> %144, %27
  %add.i1071 = add <2 x i64> %add.i1083, %164
  %168 = mul nuw <2 x i64> %162, %27
  %add.i1068 = add <2 x i64> %add.i1080, %165
  %169 = mul nuw <2 x i64> %155, %27
  %add.i1065 = add <2 x i64> %add.i1077, %166
  %170 = mul nuw <2 x i64> %155, %29
  %add.i1062 = add <2 x i64> %167, %161
  %171 = mul nuw <2 x i64> %151, %29
  %add.i1059 = add <2 x i64> %add.i1071, %168
  %172 = mul nuw <2 x i64> %162, %29
  %add.i1056 = add <2 x i64> %add.i1068, %169
  %173 = mul nuw <2 x i64> %162, %31
  %add.i1053 = add <2 x i64> %add.i1065, %170
  %174 = mul nuw <2 x i64> %155, %31
  %add.i1050 = add <2 x i64> %add.i1062, %171
  %175 = mul nuw <2 x i64> %162, %33
  %add.i1047 = add <2 x i64> %add.i1056, %172
  %add.i1044 = add <2 x i64> %add.i1053, %173
  %add.i1041 = add <2 x i64> %add.i1050, %174
  %add.i1038 = add <2 x i64> %add.i1041, %175
  %tobool352.not = icmp eq ptr %m.addr.1, null
  br i1 %tobool352.not, label %if.end376, label %if.then353

if.then353:                                       ; preds = %if.then284
  %176 = load <4 x i32>, ptr %m.addr.1, align 1
  %add.ptr356 = getelementptr i8, ptr %m.addr.1, i64 16
  %177 = load <4 x i32>, ptr %add.ptr356, align 1
  %shuffle.i776 = shufflevector <4 x i32> %176, <4 x i32> %177, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %shuffle.i800 = shufflevector <4 x i32> %176, <4 x i32> %177, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %shuffle.i773 = shufflevector <4 x i32> %shuffle.i776, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %178 = bitcast <4 x i32> %shuffle.i773 to <2 x i64>
  %shuffle.i797 = shufflevector <4 x i32> %shuffle.i776, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %179 = bitcast <4 x i32> %shuffle.i797 to <2 x i64>
  %shuffle.i770 = shufflevector <4 x i32> %shuffle.i800, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %180 = bitcast <4 x i32> %shuffle.i770 to <2 x i64>
  %shuffle.i794 = shufflevector <4 x i32> %shuffle.i800, <4 x i32> <i32 poison, i32 poison, i32 0, i32 0>, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %181 = bitcast <4 x i32> %shuffle.i794 to <2 x i64>
  %182 = shl nuw nsw <2 x i64> %179, splat (i64 6)
  %183 = shl nuw nsw <2 x i64> %180, splat (i64 12)
  %184 = shl nuw nsw <2 x i64> %181, splat (i64 18)
  %add.i1035 = add <2 x i64> %add.i1074, %178
  %add.i1032 = add <2 x i64> %182, %add.i1059
  %add.i1029 = add <2 x i64> %183, %add.i1047
  %add.i1026 = add <2 x i64> %184, %add.i1044
  %add.i1023 = add <2 x i64> %add.i1038, %HIBIT.1
  br label %if.end376

if.end376:                                        ; preds = %if.then353, %if.then284
  %T4.1 = phi <2 x i64> [ %add.i1023, %if.then353 ], [ %add.i1038, %if.then284 ]
  %T3.0 = phi <2 x i64> [ %add.i1026, %if.then353 ], [ %add.i1044, %if.then284 ]
  %T2.0 = phi <2 x i64> [ %add.i1029, %if.then353 ], [ %add.i1047, %if.then284 ]
  %T1.0 = phi <2 x i64> [ %add.i1032, %if.then353 ], [ %add.i1059, %if.then284 ]
  %T0.0 = phi <2 x i64> [ %add.i1035, %if.then353 ], [ %add.i1074, %if.then284 ]
  %185 = lshr <2 x i64> %T0.0, splat (i64 26)
  %186 = lshr <2 x i64> %T3.0, splat (i64 26)
  %and.i640 = and <2 x i64> %T0.0, splat (i64 67108863)
  %and.i637 = and <2 x i64> %T3.0, splat (i64 67108863)
  %add.i1020 = add <2 x i64> %185, %T1.0
  %add.i1017 = add <2 x i64> %186, %T4.1
  %187 = lshr <2 x i64> %add.i1020, splat (i64 26)
  %188 = lshr <2 x i64> %add.i1017, splat (i64 26)
  %and.i634 = and <2 x i64> %add.i1020, splat (i64 67108863)
  %and.i631 = and <2 x i64> %add.i1017, splat (i64 67108863)
  %add.i1014 = add <2 x i64> %187, %T2.0
  %189 = and <2 x i64> %188, splat (i64 4294967295)
  %190 = mul nuw nsw <2 x i64> %189, splat (i64 5)
  %add.i1011 = add nuw nsw <2 x i64> %190, %and.i640
  %191 = lshr <2 x i64> %add.i1014, splat (i64 26)
  %192 = lshr <2 x i64> %add.i1011, splat (i64 26)
  %and.i628 = and <2 x i64> %add.i1014, splat (i64 67108863)
  %and.i625 = and <2 x i64> %add.i1011, splat (i64 67108863)
  %add.i1008 = add nuw nsw <2 x i64> %191, %and.i637
  %add.i1005 = add nuw nsw <2 x i64> %192, %and.i634
  %193 = lshr <2 x i64> %add.i1008, splat (i64 26)
  %and.i = and <2 x i64> %add.i1008, splat (i64 67108863)
  %add.i1002 = add nuw nsw <2 x i64> %193, %and.i631
  br label %if.end399

if.end399:                                        ; preds = %if.end376, %if.end282
  %H4.3 = phi <2 x i64> [ %add.i1002, %if.end376 ], [ %H4.1, %if.end282 ]
  %H3.3 = phi <2 x i64> [ %and.i, %if.end376 ], [ %H3.1, %if.end282 ]
  %H2.3 = phi <2 x i64> [ %and.i628, %if.end376 ], [ %H2.1, %if.end282 ]
  %H1.3 = phi <2 x i64> [ %add.i1005, %if.end376 ], [ %H1.1, %if.end282 ]
  %H0.3 = phi <2 x i64> [ %and.i625, %if.end376 ], [ %H0.1, %if.end282 ]
  %tobool400.not = icmp eq ptr %m.addr.1, null
  br i1 %tobool400.not, label %if.else415, label %if.then401

if.then401:                                       ; preds = %if.end399
  %194 = bitcast <2 x i64> %H0.3 to <4 x i32>
  %permil402 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %195 = bitcast <4 x i32> %permil402 to <2 x i64>
  %196 = bitcast <2 x i64> %H1.3 to <4 x i32>
  %permil403 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %197 = bitcast <4 x i32> %permil403 to <2 x i64>
  %198 = bitcast <2 x i64> %H2.3 to <4 x i32>
  %permil404 = shufflevector <4 x i32> %198, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %199 = bitcast <4 x i32> %permil404 to <2 x i64>
  %200 = bitcast <2 x i64> %H3.3 to <4 x i32>
  %permil405 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %201 = bitcast <4 x i32> %permil405 to <2 x i64>
  %202 = bitcast <2 x i64> %H4.3 to <4 x i32>
  %permil406 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 poison, i32 poison>
  %203 = bitcast <4 x i32> %permil406 to <2 x i64>
  %shuffle.i573 = shufflevector <2 x i64> %195, <2 x i64> %197, <2 x i32> <i32 0, i32 2>
  %shuffle.i = shufflevector <2 x i64> %199, <2 x i64> %201, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i573, ptr %st, align 1
  %arrayidx412 = getelementptr i8, ptr %st, i64 16
  store <2 x i64> %shuffle.i, ptr %arrayidx412, align 1
  %arrayidx414 = getelementptr i8, ptr %st, i64 32
  %vecext.i = extractelement <2 x i64> %203, i64 0
  store i64 %vecext.i, ptr %arrayidx414, align 1
  br label %if.end509

if.else415:                                       ; preds = %if.end399
  %cast418 = shufflevector <2 x i64> %H0.3, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i999 = add <2 x i64> %H0.3, %cast418
  %cast422 = shufflevector <2 x i64> %H1.3, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i996 = add <2 x i64> %H1.3, %cast422
  %cast426 = shufflevector <2 x i64> %H2.3, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i993 = add <2 x i64> %H2.3, %cast426
  %cast430 = shufflevector <2 x i64> %H3.3, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i990 = add <2 x i64> %H3.3, %cast430
  %cast434 = shufflevector <2 x i64> %H4.3, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i = add <2 x i64> %H4.3, %cast434
  %204 = bitcast <2 x i64> %add.i999 to <4 x i32>
  %vecext.i1282 = extractelement <4 x i32> %204, i64 0
  %shr = lshr i32 %vecext.i1282, 26
  %and437 = and i32 %vecext.i1282, 67108863
  %205 = bitcast <2 x i64> %add.i996 to <4 x i32>
  %vecext.i1279 = extractelement <4 x i32> %205, i64 0
  %add = add i32 %shr, %vecext.i1279
  %shr439 = lshr i32 %add, 26
  %and440 = and i32 %add, 67108863
  %206 = bitcast <2 x i64> %add.i993 to <4 x i32>
  %vecext.i1276 = extractelement <4 x i32> %206, i64 0
  %add442 = add i32 %shr439, %vecext.i1276
  %shr443 = lshr i32 %add442, 26
  %and444 = and i32 %add442, 67108863
  %207 = bitcast <2 x i64> %add.i990 to <4 x i32>
  %vecext.i1273 = extractelement <4 x i32> %207, i64 0
  %add446 = add i32 %shr443, %vecext.i1273
  %shr447 = lshr i32 %add446, 26
  %and448 = and i32 %add446, 67108863
  %208 = bitcast <2 x i64> %add.i to <4 x i32>
  %vecext.i1270 = extractelement <4 x i32> %208, i64 0
  %add450 = add i32 %shr447, %vecext.i1270
  %conv = zext nneg i32 %and437 to i64
  %conv451 = zext nneg i32 %and440 to i64
  %shl = shl nuw nsw i64 %conv451, 26
  %shl.masked = and i64 %shl, 17592118935552
  %and453 = or disjoint i64 %shl.masked, %conv
  %shr455 = lshr i64 %conv451, 18
  %conv456 = zext nneg i32 %and444 to i64
  %shl457 = shl nuw nsw i64 %conv456, 8
  %or458 = or disjoint i64 %shl457, %shr455
  %conv459 = zext nneg i32 %and448 to i64
  %shl460 = shl nuw nsw i64 %conv459, 34
  %shl460.masked = and i64 %shl460, 17575006175232
  %and462 = or disjoint i64 %or458, %shl460.masked
  %shr464 = lshr i64 %conv459, 10
  %conv465 = zext i32 %add450 to i64
  %shl466 = shl nuw nsw i64 %conv465, 16
  %shr468 = lshr i64 %conv465, 26
  %shl466.masked = and i64 %shl466, 4398046445568
  %and469 = or disjoint i64 %shl466.masked, %shr464
  %mul = mul nuw nsw i64 %shr468, 5
  %add470 = add nuw nsw i64 %mul, %and453
  %shr471 = lshr i64 %add470, 44
  %and472 = and i64 %add470, 17592186044415
  %add473 = add nuw nsw i64 %and462, %shr471
  %shr474 = lshr i64 %add473, 44
  %and475 = and i64 %add473, 17592186044415
  %add476 = add nuw nsw i64 %shr474, %and469
  %shr477 = lshr i64 %add476, 42
  %and478 = and i64 %add476, 4398046511103
  %mul479 = mul nuw nsw i64 %shr477, 5
  %add480 = add nuw nsw i64 %mul479, %and472
  %shr481 = lshr i64 %add480, 44
  %and482 = and i64 %add480, 17592186044415
  %add483 = add nuw nsw i64 %shr481, %and475
  %add484 = add nuw nsw i64 %and482, 5
  %shr485 = lshr i64 %add484, 44
  %add487 = add nuw nsw i64 %shr485, %add483
  %shr488 = lshr i64 %add487, 44
  %add490 = or i64 %add476, -4398046511104
  %sub491 = add nsw i64 %add490, %shr488
  %shr492.neg = ashr i64 %sub491, 63
  %shr492 = lshr i64 %sub491, 63
  %sub493 = add nsw i64 %shr492, -1
  %and494 = and i64 %shr492.neg, %and482
  %and486 = and i64 %sub493, 17592186044415
  %and495 = and i64 %and486, %add484
  %or496 = or i64 %and494, %and495
  %and497 = and i64 %shr492.neg, %add483
  %and498 = and i64 %and486, %add487
  %or499 = or i64 %and497, %and498
  %and500 = and i64 %shr492.neg, %and478
  %and501 = and i64 %sub493, %sub491
  %or502 = or i64 %and501, %and500
  store i64 %or496, ptr %st, align 8
  %arrayidx506 = getelementptr i8, ptr %st, i64 8
  store i64 %or499, ptr %arrayidx506, align 8
  %arrayidx508 = getelementptr i8, ptr %st, i64 16
  store i64 %or502, ptr %arrayidx508, align 8
  br label %if.end509

if.end509:                                        ; preds = %if.else415, %if.then401
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @poly1305_finish_ext(ptr noundef %st, ptr noundef readonly captures(none) %m, i64 noundef %leftover, ptr noundef writeonly captures(none) initializes((0, 16)) %mac) unnamed_addr #3 {
entry:
  %final = alloca [32 x i8], align 16
  %tobool.not = icmp eq i64 %leftover, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %final, i8 0, i64 32, i1 false)
  %and.i = and i64 %leftover, 16
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %0 = load <2 x i64>, ptr %m, align 1
  store <2 x i64> %0, ptr %final, align 16
  %add.ptr.i = getelementptr i8, ptr %m, i64 16
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %final, i64 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %src.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %m, %if.then ]
  %dst.addr.0.i = phi ptr [ %add.ptr1.i, %if.then.i ], [ %final, %if.then ]
  %and2.i = and i64 %leftover, 8
  %tobool3.not.i = icmp eq i64 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end7.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %1 = load i64, ptr %src.addr.0.i, align 1
  store i64 %1, ptr %dst.addr.0.i, align 1
  %add.ptr5.i = getelementptr i8, ptr %src.addr.0.i, i64 8
  %add.ptr6.i = getelementptr i8, ptr %dst.addr.0.i, i64 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %src.addr.1.i = phi ptr [ %add.ptr5.i, %if.then4.i ], [ %src.addr.0.i, %if.end.i ]
  %dst.addr.1.i = phi ptr [ %add.ptr6.i, %if.then4.i ], [ %dst.addr.0.i, %if.end.i ]
  %and8.i = and i64 %leftover, 4
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end7.i
  %2 = load i32, ptr %src.addr.1.i, align 1
  store i32 %2, ptr %dst.addr.1.i, align 1
  %add.ptr11.i = getelementptr i8, ptr %src.addr.1.i, i64 4
  %add.ptr12.i = getelementptr i8, ptr %dst.addr.1.i, i64 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end7.i
  %src.addr.2.i = phi ptr [ %add.ptr11.i, %if.then10.i ], [ %src.addr.1.i, %if.end7.i ]
  %dst.addr.2.i = phi ptr [ %add.ptr12.i, %if.then10.i ], [ %dst.addr.1.i, %if.end7.i ]
  %and14.i = and i64 %leftover, 2
  %tobool15.not.i = icmp eq i64 %and14.i, 0
  br i1 %tobool15.not.i, label %if.end19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %3 = load i16, ptr %src.addr.2.i, align 1
  store i16 %3, ptr %dst.addr.2.i, align 1
  %add.ptr17.i = getelementptr i8, ptr %src.addr.2.i, i64 2
  %add.ptr18.i = getelementptr i8, ptr %dst.addr.2.i, i64 2
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %if.end13.i
  %src.addr.3.i = phi ptr [ %add.ptr17.i, %if.then16.i ], [ %src.addr.2.i, %if.end13.i ]
  %dst.addr.3.i = phi ptr [ %add.ptr18.i, %if.then16.i ], [ %dst.addr.2.i, %if.end13.i ]
  %and20.i = and i64 %leftover, 1
  %tobool21.not.i = icmp eq i64 %and20.i, 0
  br i1 %tobool21.not.i, label %poly1305_block_copy31.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.end19.i
  %4 = load i8, ptr %src.addr.3.i, align 1
  store i8 %4, ptr %dst.addr.3.i, align 1
  br label %poly1305_block_copy31.exit

poly1305_block_copy31.exit:                       ; preds = %if.end19.i, %if.then22.i
  %cmp.not = icmp eq i64 %leftover, 16
  br i1 %cmp.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %poly1305_block_copy31.exit
  %arrayidx = getelementptr [32 x i8], ptr %final, i64 0, i64 %leftover
  store i8 1, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then1, %poly1305_block_copy31.exit
  %cmp2 = icmp ugt i64 %leftover, 15
  %conv = select i1 %cmp2, i64 4, i64 8
  %flags = getelementptr inbounds nuw i8, ptr %st, i64 120
  %5 = load i64, ptr %flags, align 8
  %or = or i64 %5, %conv
  store i64 %or, ptr %flags, align 8
  call fastcc void @poly1305_blocks(ptr noundef %st, ptr noundef nonnull %final, i64 noundef 32)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %flags5 = getelementptr inbounds nuw i8, ptr %st, i64 120
  %6 = load i64, ptr %flags5, align 8
  %and = and i64 %6, 1
  %tobool6.not = icmp eq i64 %and, 0
  br i1 %tobool6.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end4
  %7 = add i64 %leftover, -17
  %or.cond = icmp ult i64 %7, -16
  %storemerge.v = select i1 %or.cond, i64 16, i64 32
  %storemerge = or i64 %6, %storemerge.v
  store i64 %storemerge, ptr %flags5, align 8
  call fastcc void @poly1305_blocks(ptr noundef nonnull %st, ptr noundef null, i64 noundef 32)
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.end4
  %8 = load i64, ptr %st, align 8
  %arrayidx20 = getelementptr i8, ptr %st, i64 8
  %9 = load i64, ptr %arrayidx20, align 8
  %arrayidx22 = getelementptr i8, ptr %st, i64 16
  %10 = load i64, ptr %arrayidx22, align 8
  %shl = shl i64 %9, 44
  %or23 = or i64 %shl, %8
  %shr = lshr i64 %9, 20
  %shl24 = shl i64 %10, 24
  %or25 = or i64 %shl24, %shr
  %pad = getelementptr inbounds nuw i8, ptr %st, i64 104
  %11 = load i64, ptr %pad, align 8
  %arrayidx28 = getelementptr i8, ptr %st, i64 112
  %12 = load i64, ptr %arrayidx28, align 8
  %13 = call { i64, i64 } asm sideeffect "addq $2, $0 ;\0Aadcq $3, $1 ;\0A", "=r,=r,r,r,0,1,~{flags},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i64 %or23, i64 %or25) #8, !srcloc !9
  %asmresult = extractvalue { i64, i64 } %13, 0
  %asmresult29 = extractvalue { i64, i64 } %13, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %st, i8 0, i64 128, i1 false)
  store i64 %asmresult, ptr %mac, align 1
  %arrayidx45 = getelementptr i8, ptr %mac, i64 8
  store i64 %asmresult29, ptr %arrayidx45, align 1
  call void @sodium_memzero(ptr noundef nonnull %st, i64 noundef 168) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!9 = !{i64 27803, i64 27830}
