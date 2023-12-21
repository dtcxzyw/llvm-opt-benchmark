; ModuleID = 'bench/grpc/original/hpack_encoder_table.cc.ll'
source_filename = "bench/grpc/original/hpack_encoder_table.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/hpack_encoder_table.cc\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"table_elems_ < elem_size_.size()\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"tail_remote_index_ > 0\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"table_elems_ > 0\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"table_size_ >= removing_size\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"table_elems_ <= capacity\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core17HPackEncoderTable13AllocateIndexEm(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %element_size) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %table_elems_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %table_elems_, align 8
  %add = add i32 %0, 1
  %add2 = add i32 %add, %1
  %max_table_size_ = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i32, ptr %max_table_size_, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, %element_size
  %table_size_ = getelementptr inbounds i8, ptr %this, i64 12
  %table_size_.promoted = load i32, ptr %table_size_, align 4
  br i1 %cmp, label %while.cond.preheader, label %while.cond4.preheader

while.cond4.preheader:                            ; preds = %entry
  %conv639 = zext i32 %table_size_.promoted to i64
  %add740 = add i64 %conv639, %element_size
  %cmp1041 = icmp ugt i64 %add740, %conv
  br i1 %cmp1041, label %while.body11.lr.ph, label %while.cond4.preheader.do.body_crit_edge

while.cond4.preheader.do.body_crit_edge:          ; preds = %while.cond4.preheader
  %_M_finish.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %elem_size_.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre56 = load ptr, ptr %elem_size_.phi.trans.insert, align 8
  %.pre57 = ptrtoint ptr %.pre to i64
  %.pre58 = ptrtoint ptr %.pre56 to i64
  %.pre59 = sub i64 %.pre57, %.pre58
  %.pre60 = ashr exact i64 %.pre59, 1
  br label %do.body

while.body11.lr.ph:                               ; preds = %while.cond4.preheader
  %elem_size_.i11 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i13 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i.i13, align 8
  %4 = load ptr, ptr %elem_size_.i11, align 8
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %sub.ptr.div.i.i17 = ashr exact i64 %sub.ptr.sub.i.i16, 1
  %5 = zext i32 %0 to i64
  br label %while.body11

while.cond.preheader:                             ; preds = %entry
  %cmp3.not48 = icmp eq i32 %table_size_.promoted, 0
  br i1 %cmp3.not48, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %elem_size_.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %elem_size_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %8 = zext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit
  %indvars.iv52 = phi i64 [ %8, %while.body.lr.ph ], [ %indvars.iv.next53, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit ]
  %sub.i4450 = phi i32 [ %table_size_.promoted, %while.body.lr.ph ], [ %sub.i, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit ]
  %9 = phi i32 [ %1, %while.body.lr.ph ], [ %dec.i, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %indvars54 = trunc i64 %indvars.iv.next53 to i32
  store i32 %indvars54, ptr %this, align 8
  %cmp.not.i = icmp eq i32 %indvars54, 0
  br i1 %cmp.not.i, label %if.then.i, label %do.body3.i

if.then.i:                                        ; preds = %while.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.2) #6
  unreachable

do.body3.i:                                       ; preds = %while.body
  %cmp4.not.i = icmp eq i32 %9, 0
  br i1 %cmp4.not.i, label %if.then6.i, label %do.end8.i

if.then6.i:                                       ; preds = %do.body3.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.3) #6
  unreachable

do.end8.i:                                        ; preds = %do.body3.i
  %conv.i = and i64 %indvars.iv.next53, 4294967295
  %rem.i = urem i64 %conv.i, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %7, i64 %rem.i
  %10 = load i16, ptr %add.ptr.i.i, align 2
  %conv13.i = zext i16 %10 to i32
  %cmp14.not.i = icmp ult i32 %sub.i4450, %conv13.i
  br i1 %cmp14.not.i, label %if.then17.i, label %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit

if.then17.i:                                      ; preds = %do.end8.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.4) #6
  unreachable

_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit: ; preds = %do.end8.i
  %sub.i = sub i32 %sub.i4450, %conv13.i
  store i32 %sub.i, ptr %table_size_, align 4
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %table_elems_, align 8
  %cmp3.not = icmp eq i32 %sub.i, 0
  br i1 %cmp3.not, label %return, label %while.body, !llvm.loop !4

while.body11:                                     ; preds = %while.body11.lr.ph, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28
  %indvars.iv = phi i64 [ %5, %while.body11.lr.ph ], [ %indvars.iv.next, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28 ]
  %sub.i233743 = phi i32 [ %table_size_.promoted, %while.body11.lr.ph ], [ %sub.i23, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28 ]
  %11 = phi i32 [ %1, %while.body11.lr.ph ], [ %dec.i24, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %this, align 8
  %cmp.not.i6 = icmp eq i32 %indvars, 0
  br i1 %cmp.not.i6, label %if.then.i27, label %do.body3.i7

if.then.i27:                                      ; preds = %while.body11
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.2) #6
  unreachable

do.body3.i7:                                      ; preds = %while.body11
  %cmp4.not.i9 = icmp eq i32 %11, 0
  br i1 %cmp4.not.i9, label %if.then6.i26, label %do.end8.i10

if.then6.i26:                                     ; preds = %do.body3.i7
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.3) #6
  unreachable

do.end8.i10:                                      ; preds = %do.body3.i7
  %conv.i12 = and i64 %indvars.iv.next, 4294967295
  %rem.i18 = urem i64 %conv.i12, %sub.ptr.div.i.i17
  %add.ptr.i.i19 = getelementptr inbounds i16, ptr %4, i64 %rem.i18
  %12 = load i16, ptr %add.ptr.i.i19, align 2
  %conv13.i21 = zext i16 %12 to i32
  %cmp14.not.i22 = icmp ult i32 %sub.i233743, %conv13.i21
  br i1 %cmp14.not.i22, label %if.then17.i25, label %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28

if.then17.i25:                                    ; preds = %do.end8.i10
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.4) #6
  unreachable

_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28: ; preds = %do.end8.i10
  %sub.i23 = sub i32 %sub.i233743, %conv13.i21
  store i32 %sub.i23, ptr %table_size_, align 4
  %dec.i24 = add i32 %11, -1
  store i32 %dec.i24, ptr %table_elems_, align 8
  %conv6 = zext i32 %sub.i23 to i64
  %add7 = add i64 %conv6, %element_size
  %cmp10 = icmp ugt i64 %add7, %conv
  br i1 %cmp10, label %while.body11, label %do.body, !llvm.loop !6

do.body:                                          ; preds = %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28, %while.cond4.preheader.do.body_crit_edge
  %sub.ptr.div.i.pre-phi = phi i64 [ %.pre60, %while.cond4.preheader.do.body_crit_edge ], [ %sub.ptr.div.i.i17, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28 ]
  %13 = phi ptr [ %.pre56, %while.cond4.preheader.do.body_crit_edge ], [ %4, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28 ]
  %14 = phi i32 [ %1, %while.cond4.preheader.do.body_crit_edge ], [ %dec.i24, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit28 ]
  %conv14 = zext i32 %14 to i64
  %cmp15.not = icmp ugt i64 %sub.ptr.div.i.pre-phi, %conv14
  br i1 %cmp15.not, label %do.end, label %if.then17

if.then17:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.1) #6
  unreachable

do.end:                                           ; preds = %do.body
  %conv19 = trunc i64 %element_size to i16
  %conv21 = zext i32 %add2 to i64
  %rem = urem i64 %conv21, %sub.ptr.div.i.pre-phi
  %add.ptr.i = getelementptr inbounds i16, ptr %13, i64 %rem
  store i16 %conv19, ptr %add.ptr.i, align 2
  %15 = trunc i64 %element_size to i32
  %16 = load <2 x i32>, ptr %table_elems_, align 8
  %17 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %15, i64 1
  %18 = add <2 x i32> %16, %17
  store <2 x i32> %18, ptr %table_elems_, align 8
  br label %return

return:                                           ; preds = %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit, %while.cond.preheader, %do.end
  %retval.0 = phi i32 [ %add2, %do.end ], [ 0, %while.cond.preheader ], [ 0, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17HPackEncoderTable8EvictOneEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %cmp.not = icmp eq i32 %inc, 0
  br i1 %cmp.not, label %if.then, label %do.body3

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.2) #6
  unreachable

do.body3:                                         ; preds = %entry
  %table_elems_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %table_elems_, align 8
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %if.then6, label %do.end8

if.then6:                                         ; preds = %do.body3
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.3) #6
  unreachable

do.end8:                                          ; preds = %do.body3
  %elem_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %conv = zext i32 %inc to i64
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %elem_size_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %rem = urem i64 %conv, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i16, ptr %3, i64 %rem
  %4 = load i16, ptr %add.ptr.i, align 2
  %table_size_ = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %table_size_, align 4
  %conv13 = zext i16 %4 to i32
  %cmp14.not = icmp ult i32 %5, %conv13
  br i1 %cmp14.not, label %if.then17, label %do.end19

if.then17:                                        ; preds = %do.end8
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.4) #6
  unreachable

do.end19:                                         ; preds = %do.end8
  %sub = sub i32 %5, %conv13
  store i32 %sub, ptr %table_size_, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %table_elems_, align 8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core17HPackEncoderTable10SetMaxSizeEj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %max_table_size) local_unnamed_addr #0 align 2 {
entry:
  %max_table_size_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %max_table_size_, align 4
  %cmp = icmp ne i32 %0, %max_table_size
  br i1 %cmp, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %table_size_ = getelementptr inbounds i8, ptr %this, i64 12
  %table_size_.promoted = load i32, ptr %table_size_, align 4
  %cmp414 = icmp ugt i32 %table_size_.promoted, %max_table_size
  %elem_size_.i = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %cmp414, label %while.body.lr.ph, label %while.cond.preheader.while.end_crit_edge

while.cond.preheader.while.end_crit_edge:         ; preds = %while.cond.preheader
  %_M_finish.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %.pre19 = load ptr, ptr %elem_size_.i, align 8
  %.pre20 = ptrtoint ptr %.pre to i64
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = sub i64 %.pre20, %.pre21
  %.pre23 = ashr exact i64 %.pre22, 1
  br label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %this.promoted = load i32, ptr %this, align 8
  %table_elems_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %elem_size_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %table_elems_.i.promoted = load i32, ptr %table_elems_.i, align 8
  %3 = zext i32 %this.promoted to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit
  %indvars.iv = phi i64 [ %3, %while.body.lr.ph ], [ %indvars.iv.next, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit ]
  %dec.i17 = phi i32 [ %table_elems_.i.promoted, %while.body.lr.ph ], [ %dec.i, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit ]
  %sub.i1216 = phi i32 [ %table_size_.promoted, %while.body.lr.ph ], [ %sub.i, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %this, align 8
  %cmp.not.i = icmp eq i32 %indvars, 0
  br i1 %cmp.not.i, label %if.then.i, label %do.body3.i

if.then.i:                                        ; preds = %while.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.2) #6
  unreachable

do.body3.i:                                       ; preds = %while.body
  %cmp4.not.i = icmp eq i32 %dec.i17, 0
  br i1 %cmp4.not.i, label %if.then6.i, label %do.end8.i

if.then6.i:                                       ; preds = %do.body3.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.3) #6
  unreachable

do.end8.i:                                        ; preds = %do.body3.i
  %conv.i = and i64 %indvars.iv.next, 4294967295
  %rem.i = urem i64 %conv.i, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %2, i64 %rem.i
  %4 = load i16, ptr %add.ptr.i.i, align 2
  %conv13.i = zext i16 %4 to i32
  %cmp14.not.i = icmp ult i32 %sub.i1216, %conv13.i
  br i1 %cmp14.not.i, label %if.then17.i, label %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit

if.then17.i:                                      ; preds = %do.end8.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.4) #6
  unreachable

_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit: ; preds = %do.end8.i
  %sub.i = sub i32 %sub.i1216, %conv13.i
  store i32 %sub.i, ptr %table_size_, align 4
  %dec.i = add i32 %dec.i17, -1
  store i32 %dec.i, ptr %table_elems_.i, align 8
  %cmp4 = icmp ugt i32 %sub.i, %max_table_size
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit, %while.cond.preheader.while.end_crit_edge
  %sub.ptr.div.i.pre-phi = phi i64 [ %.pre23, %while.cond.preheader.while.end_crit_edge ], [ %sub.ptr.div.i.i, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit ]
  %sub.ptr.sub.i.pre-phi = phi i64 [ %.pre22, %while.cond.preheader.while.end_crit_edge ], [ %sub.ptr.sub.i.i, %_ZN9grpc_core17HPackEncoderTable8EvictOneEv.exit ]
  store i32 %max_table_size, ptr %max_table_size_, align 4
  %sub.i4 = add i32 %max_table_size, 31
  %div1.i = lshr i32 %sub.i4, 5
  %conv = zext nneg i32 %div1.i to i64
  %cmp7 = icmp ult i64 %sub.ptr.div.i.pre-phi, %conv
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %while.end
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.pre-phi, i64 %conv)
  %conv12 = trunc i64 %.sroa.speculated to i32
  tail call void @_ZN9grpc_core17HPackEncoderTable7RebuildEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %conv12)
  br label %return

return:                                           ; preds = %while.end, %if.then8, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17HPackEncoderTable7RebuildEj(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %capacity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.i.i.i = icmp eq i32 %capacity, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %conv = zext i32 %capacity to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 1
  %call5.i.i.i.i2.i.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #7
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i2.i.i7, i64 %conv
  store i16 0, ptr %call5.i.i.i.i2.i.i7, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i7, i64 2
  %sub.i.i.i.i.i = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %0 = add nsw i64 %mul.i.i.i.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i, i8 0, i64 %0, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %incdec.ptr.i.i.i.i.i, i64 %sub.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %new_elem_size.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i7, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i7, %if.end.i.i.i.i.i.i.i ], [ null, %entry ]
  %new_elem_size.sroa.11.0 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %entry ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %entry ]
  %table_elems_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %table_elems_, align 8
  %cmp.not = icmp ugt i32 %1, %capacity
  br i1 %cmp.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %cmp619.not = icmp eq i32 %1, 0
  br i1 %cmp619.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load i32, ptr %this, align 8
  %elem_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %elem_size_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

if.then:                                          ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.5) #6
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  unreachable

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %new_elem_size.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef nonnull %new_elem_size.sroa.0.0) #8
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = trunc i64 %indvars.iv.next to i32
  %add7 = add i32 %2, %6
  %conv8 = zext i32 %add7 to i64
  %rem = urem i64 %conv8, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i16, ptr %4, i64 %rem
  %7 = load i16, ptr %add.ptr.i, align 2
  %rem11 = urem i32 %add7, %capacity
  %conv12 = zext i32 %rem11 to i64
  %add.ptr.i8 = getelementptr inbounds i16, ptr %new_elem_size.sroa.0.0, i64 %conv12
  store i16 %7, ptr %add.ptr.i8, align 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.thread, label %for.body, !llvm.loop !8

for.end.thread:                                   ; preds = %for.body
  %elem_size_1422 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 24
  %_M_end_of_storage.i.i.i924 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %new_elem_size.sroa.0.0, ptr %elem_size_1422, align 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i23, align 8
  store ptr %new_elem_size.sroa.11.0, ptr %_M_end_of_storage.i.i.i924, align 8
  br label %if.then.i.i.i11

for.end:                                          ; preds = %for.cond.preheader
  %elem_size_14.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre = load ptr, ptr %elem_size_14.phi.trans.insert, align 8
  %elem_size_14 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %new_elem_size.sroa.0.0, ptr %elem_size_14, align 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %new_elem_size.sroa.11.0, ptr %_M_end_of_storage.i.i.i9, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorItSaItEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %for.end.thread, %for.end
  %8 = phi ptr [ %4, %for.end.thread ], [ %.pre, %for.end ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #8
  br label %_ZNSt6vectorItSaItEED2Ev.exit12

_ZNSt6vectorItSaItEED2Ev.exit12:                  ; preds = %for.end, %if.then.i.i.i11
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad3
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

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
