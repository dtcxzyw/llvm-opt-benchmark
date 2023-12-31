; ModuleID = 'bench/node/original/idna.ll'
source_filename = "bench/node/original/idna.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@uv__idna_toascii_label.alphabet = internal unnamed_addr constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @uv__utf8_decode1(ptr nocapture noundef %p, ptr noundef %pe) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %p, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i8 %1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ugt i8 %1, -9
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pe to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  switch i64 %sub.ptr.sub.i, label %sw.default.i [
    i64 2, label %sw.bb.i
    i64 1, label %sw.bb17.i
    i64 0, label %return
  ]

sw.default.i:                                     ; preds = %if.end.i
  %cmp1.i = icmp ugt i8 %1, -17
  br i1 %cmp1.i, label %if.then2.i, label %sw.bb.i

if.then2.i:                                       ; preds = %sw.default.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr.i, ptr %p, align 8
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv.i = zext i8 %2 to i32
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %incdec.ptr3.i, ptr %p, align 8
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %3 to i32
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %incdec.ptr5.i, ptr %p, align 8
  %and.i = shl nuw nsw i32 %conv, 18
  %4 = and i32 %and.i, 1835008
  br label %sw.epilog.i

sw.bb.i:                                          ; preds = %sw.default.i, %if.end.i
  %cmp8.i = icmp ugt i8 %1, -33
  br i1 %cmp8.i, label %if.then10.i, label %sw.bb17.i

if.then10.i:                                      ; preds = %sw.bb.i
  %or.i = and i32 %conv, 143
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr12.i, ptr %p, align 8
  %5 = load i8, ptr %incdec.ptr, align 1
  %conv13.i = zext i8 %5 to i32
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %incdec.ptr14.i, ptr %p, align 8
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %sw.bb.i, %if.end.i
  %cmp18.i = icmp ugt i8 %1, -65
  br i1 %cmp18.i, label %if.then20.i, label %return

if.then20.i:                                      ; preds = %sw.bb17.i
  %or22.i = and i32 %conv, 159
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %incdec.ptr23.i, ptr %p, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then20.i, %if.then10.i, %if.then2.i
  %a.addr.0.i = phi i32 [ %4, %if.then2.i ], [ 0, %if.then10.i ], [ 0, %if.then20.i ]
  %b.0.i = phi i32 [ %conv.i, %if.then2.i ], [ %or.i, %if.then10.i ], [ 128, %if.then20.i ]
  %c.0.i = phi i32 [ %conv4.i, %if.then2.i ], [ %conv13.i, %if.then10.i ], [ %or22.i, %if.then20.i ]
  %d.0.in.in.i = phi ptr [ %incdec.ptr3.i, %if.then2.i ], [ %incdec.ptr12.i, %if.then10.i ], [ %incdec.ptr, %if.then20.i ]
  %min.0.i = phi i32 [ 65536, %if.then2.i ], [ 2048, %if.then10.i ], [ 128, %if.then20.i ]
  %d.0.in.i = load i8, ptr %d.0.in.in.i, align 1
  %d.0.i = zext i8 %d.0.in.i to i32
  %xor.i = xor i32 %c.0.i, %b.0.i
  %xor27.i = xor i32 %xor.i, %d.0.i
  %and28.i = and i32 %xor27.i, 192
  %cmp29.not.i = icmp eq i32 %and28.i, 128
  br i1 %cmp29.not.i, label %if.end32.i, label %return

if.end32.i:                                       ; preds = %sw.epilog.i
  %and35.i = and i32 %d.0.i, 63
  %and33.i = shl nuw nsw i32 %b.0.i, 12
  %shl36.i = and i32 %and33.i, 258048
  %or37.i = or disjoint i32 %shl36.i, %a.addr.0.i
  %and34.i = shl nuw nsw i32 %c.0.i, 6
  %shl38.i = and i32 %and34.i, 4032
  %or39.i = or disjoint i32 %or37.i, %shl38.i
  %or40.i = or disjoint i32 %and35.i, %or39.i
  %cmp41.i = icmp ult i32 %or40.i, %min.0.i
  %cmp45.i = icmp ugt i32 %or40.i, 1114111
  %or.cond25.i = or i1 %cmp41.i, %cmp45.i
  br i1 %or.cond25.i, label %return, label %if.end48.i

if.end48.i:                                       ; preds = %if.end32.i
  %6 = and i32 %or39.i, 2095104
  %or.cond.i = icmp eq i32 %6, 55296
  %.or40.i = select i1 %or.cond.i, i32 -1, i32 %or40.i
  br label %return

return:                                           ; preds = %if.end48.i, %if.end32.i, %sw.epilog.i, %sw.bb17.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ %conv, %entry ], [ -1, %if.end ], [ -1, %sw.bb17.i ], [ -1, %if.end.i ], [ -1, %sw.epilog.i ], [ -1, %if.end32.i ], [ %.or40.i, %if.end48.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @uv__idna_toascii(ptr noundef %s, ptr noundef %se, ptr noundef %d, ptr noundef %de) local_unnamed_addr #1 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %se to i64
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %0 = phi ptr [ %d, %entry ], [ %.be, %while.cond.outer.backedge ]
  %si.0.ph = phi ptr [ %s, %entry ], [ %si.2, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %uv__utf8_decode1.exit
  %si.0 = phi ptr [ %si.2, %uv__utf8_decode1.exit ], [ %si.0.ph, %while.cond.outer ]
  %cmp = icmp ult ptr %si.0, %se
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %incdec.ptr.i = getelementptr inbounds i8, ptr %si.0, i64 1
  %1 = load i8, ptr %si.0, align 1
  %conv.i = zext i8 %1 to i32
  %cmp.i = icmp sgt i8 %1, -1
  br i1 %cmp.i, label %uv__utf8_decode1.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %cmp.i.i = icmp ugt i8 %1, -9
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  switch i64 %sub.ptr.sub.i.i, label %sw.default.i.i [
    i64 2, label %sw.bb.i.i
    i64 1, label %sw.bb17.i.i
    i64 0, label %return
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  %cmp1.i.i = icmp ugt i8 %1, -17
  br i1 %cmp1.i.i, label %if.then2.i.i, label %sw.bb.i.i

if.then2.i.i:                                     ; preds = %sw.default.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %si.0, i64 2
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %si.0, i64 3
  %3 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv4.i.i = zext i8 %3 to i32
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %si.0, i64 4
  %and.i.i = shl nuw nsw i32 %conv.i, 18
  %4 = and i32 %and.i.i, 1835008
  br label %sw.epilog.i.i

sw.bb.i.i:                                        ; preds = %sw.default.i.i, %if.end.i.i
  %cmp8.i.i = icmp ugt i8 %1, -33
  br i1 %cmp8.i.i, label %if.then10.i.i, label %sw.bb17.i.i

if.then10.i.i:                                    ; preds = %sw.bb.i.i
  %or.i.i = and i32 %conv.i, 143
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %si.0, i64 2
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %conv13.i.i = zext i8 %5 to i32
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %si.0, i64 3
  br label %sw.epilog.i.i

sw.bb17.i.i:                                      ; preds = %sw.bb.i.i, %if.end.i.i
  %cmp18.i.i = icmp ugt i8 %1, -65
  br i1 %cmp18.i.i, label %if.then20.i.i, label %return

if.then20.i.i:                                    ; preds = %sw.bb17.i.i
  %or22.i.i = and i32 %conv.i, 159
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %si.0, i64 2
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then20.i.i, %if.then10.i.i, %if.then2.i.i
  %si.1 = phi ptr [ %incdec.ptr5.i.i, %if.then2.i.i ], [ %incdec.ptr14.i.i, %if.then10.i.i ], [ %incdec.ptr23.i.i, %if.then20.i.i ]
  %a.addr.0.i.i = phi i32 [ %4, %if.then2.i.i ], [ 0, %if.then10.i.i ], [ 0, %if.then20.i.i ]
  %b.0.i.i = phi i32 [ %conv.i.i, %if.then2.i.i ], [ %or.i.i, %if.then10.i.i ], [ 128, %if.then20.i.i ]
  %c.0.i.i = phi i32 [ %conv4.i.i, %if.then2.i.i ], [ %conv13.i.i, %if.then10.i.i ], [ %or22.i.i, %if.then20.i.i ]
  %d.0.in.in.i.i = phi ptr [ %incdec.ptr3.i.i, %if.then2.i.i ], [ %incdec.ptr12.i.i, %if.then10.i.i ], [ %incdec.ptr.i, %if.then20.i.i ]
  %min.0.i.i = phi i32 [ 65536, %if.then2.i.i ], [ 2048, %if.then10.i.i ], [ 128, %if.then20.i.i ]
  %d.0.in.i.i = load i8, ptr %d.0.in.in.i.i, align 1
  %d.0.i.i = zext i8 %d.0.in.i.i to i32
  %xor.i.i = xor i32 %c.0.i.i, %b.0.i.i
  %xor27.i.i = xor i32 %xor.i.i, %d.0.i.i
  %and28.i.i = and i32 %xor27.i.i, 192
  %cmp29.not.i.i = icmp eq i32 %and28.i.i, 128
  br i1 %cmp29.not.i.i, label %if.end32.i.i, label %return

if.end32.i.i:                                     ; preds = %sw.epilog.i.i
  %and35.i.i = and i32 %d.0.i.i, 63
  %and33.i.i = shl nuw nsw i32 %b.0.i.i, 12
  %shl36.i.i = and i32 %and33.i.i, 258048
  %or37.i.i = or disjoint i32 %shl36.i.i, %a.addr.0.i.i
  %and34.i.i = shl nuw nsw i32 %c.0.i.i, 6
  %shl38.i.i = and i32 %and34.i.i, 4032
  %or39.i.i = or disjoint i32 %or37.i.i, %shl38.i.i
  %or40.i.i = or disjoint i32 %and35.i.i, %or39.i.i
  %cmp41.i.i = icmp ult i32 %or40.i.i, %min.0.i.i
  %cmp45.i.i = icmp ugt i32 %or40.i.i, 1114111
  %or.cond25.i.i = or i1 %cmp41.i.i, %cmp45.i.i
  %6 = and i32 %or39.i.i, 2095104
  %or.cond.i.i = icmp eq i32 %6, 55296
  %or.cond = or i1 %or.cond.i.i, %or.cond25.i.i
  br i1 %or.cond, label %return, label %uv__utf8_decode1.exit

uv__utf8_decode1.exit:                            ; preds = %if.end32.i.i, %while.body
  %si.2 = phi ptr [ %incdec.ptr.i, %while.body ], [ %si.1, %if.end32.i.i ]
  %retval.0.i = phi i32 [ %conv.i, %while.body ], [ %or40.i.i, %if.end32.i.i ]
  switch i32 %retval.0.i, label %while.cond [
    i32 46, label %if.end13
    i32 65377, label %if.end13
    i32 65294, label %if.end13
    i32 12290, label %if.end13
  ]

if.end13:                                         ; preds = %uv__utf8_decode1.exit, %uv__utf8_decode1.exit, %uv__utf8_decode1.exit, %uv__utf8_decode1.exit
  %call14 = call fastcc i32 @uv__idna_toascii_label(ptr noundef %si.0.ph, ptr noundef nonnull %si.0, ptr noundef nonnull %d.addr, ptr noundef %de)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %conv = sext i32 %call14 to i64
  br label %return

if.end17:                                         ; preds = %if.end13
  %7 = load ptr, ptr %d.addr, align 8
  %cmp18 = icmp ult ptr %7, %de
  br i1 %cmp18, label %if.then20, label %while.cond.outer.backedge

if.then20:                                        ; preds = %if.end17
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %d.addr, align 8
  store i8 46, ptr %7, align 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.then20, %if.end17
  %.be = phi ptr [ %incdec.ptr, %if.then20 ], [ %7, %if.end17 ]
  br label %while.cond.outer

while.end:                                        ; preds = %while.cond
  %cmp22 = icmp ult ptr %si.0.ph, %se
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %while.end
  %call25 = call fastcc i32 @uv__idna_toascii_label(ptr noundef %si.0.ph, ptr noundef nonnull %se, ptr noundef nonnull %d.addr, ptr noundef %de)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.then24.if.end31_crit_edge

if.then24.if.end31_crit_edge:                     ; preds = %if.then24
  %.pre = load ptr, ptr %d.addr, align 8
  br label %if.end31

if.then28:                                        ; preds = %if.then24
  %conv29 = sext i32 %call25 to i64
  br label %return

if.end31:                                         ; preds = %if.then24.if.end31_crit_edge, %while.end
  %8 = phi ptr [ %.pre, %if.then24.if.end31_crit_edge ], [ %0, %while.end ]
  %cmp32 = icmp ult ptr %8, %de
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %incdec.ptr35 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr35, ptr %d.addr, align 8
  store i8 0, ptr %8, align 1
  %.pre33 = load ptr, ptr %d.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %9 = phi ptr [ %.pre33, %if.then34 ], [ %8, %if.end31 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %d to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

return:                                           ; preds = %if.end32.i.i, %sw.epilog.i.i, %if.end.i.i, %sw.bb17.i.i, %if.end.i, %if.end36, %if.then28, %if.then16
  %retval.0 = phi i64 [ %conv, %if.then16 ], [ %conv29, %if.then28 ], [ %sub.ptr.sub, %if.end36 ], [ -22, %if.end.i ], [ -22, %sw.bb17.i.i ], [ -22, %if.end.i.i ], [ -22, %sw.epilog.i.i ], [ -22, %if.end32.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @uv__idna_toascii_label(ptr noundef %s, ptr noundef %se, ptr nocapture noundef %d, ptr noundef readnone %de) unnamed_addr #1 {
entry:
  %cmp302 = icmp ult ptr %s, %se
  br i1 %cmp302, label %while.body.lr.ph, label %if.end23

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %se to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %todo.0305 = phi i32 [ 0, %while.body.lr.ph ], [ %todo.1, %if.end ]
  %h.0304 = phi i32 [ 0, %while.body.lr.ph ], [ %h.1, %if.end ]
  %s.addr.0303 = phi ptr [ %s, %while.body.lr.ph ], [ %s.addr.2, %if.end ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.0303, i64 1
  %0 = load i8, ptr %s.addr.0303, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %cmp.i.i = icmp ugt i8 %0, -9
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  switch i64 %sub.ptr.sub.i.i, label %sw.default.i.i [
    i64 2, label %sw.bb.i.i
    i64 1, label %sw.bb17.i.i
    i64 0, label %return
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  %cmp1.i.i = icmp ugt i8 %0, -17
  br i1 %cmp1.i.i, label %if.then2.i.i, label %sw.bb.i.i

if.then2.i.i:                                     ; preds = %sw.default.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.addr.0303, i64 2
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i = zext i8 %1 to i32
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %s.addr.0303, i64 3
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv4.i.i = zext i8 %2 to i32
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %s.addr.0303, i64 4
  %and.i.i = shl nuw nsw i32 %conv.i, 18
  %3 = and i32 %and.i.i, 1835008
  br label %sw.epilog.i.i

sw.bb.i.i:                                        ; preds = %sw.default.i.i, %if.end.i.i
  %cmp8.i.i = icmp ugt i8 %0, -33
  br i1 %cmp8.i.i, label %if.then10.i.i, label %sw.bb17.i.i

if.then10.i.i:                                    ; preds = %sw.bb.i.i
  %or.i.i = and i32 %conv.i, 143
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %s.addr.0303, i64 2
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %conv13.i.i = zext i8 %4 to i32
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %s.addr.0303, i64 3
  br label %sw.epilog.i.i

sw.bb17.i.i:                                      ; preds = %sw.bb.i.i, %if.end.i.i
  %cmp18.i.i = icmp ugt i8 %0, -65
  br i1 %cmp18.i.i, label %if.then20.i.i, label %return

if.then20.i.i:                                    ; preds = %sw.bb17.i.i
  %or22.i.i = and i32 %conv.i, 159
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %s.addr.0303, i64 2
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then20.i.i, %if.then10.i.i, %if.then2.i.i
  %s.addr.1 = phi ptr [ %incdec.ptr5.i.i, %if.then2.i.i ], [ %incdec.ptr14.i.i, %if.then10.i.i ], [ %incdec.ptr23.i.i, %if.then20.i.i ]
  %a.addr.0.i.i = phi i32 [ %3, %if.then2.i.i ], [ 0, %if.then10.i.i ], [ 0, %if.then20.i.i ]
  %b.0.i.i = phi i32 [ %conv.i.i, %if.then2.i.i ], [ %or.i.i, %if.then10.i.i ], [ 128, %if.then20.i.i ]
  %c.0.i.i = phi i32 [ %conv4.i.i, %if.then2.i.i ], [ %conv13.i.i, %if.then10.i.i ], [ %or22.i.i, %if.then20.i.i ]
  %d.0.in.in.i.i = phi ptr [ %incdec.ptr3.i.i, %if.then2.i.i ], [ %incdec.ptr12.i.i, %if.then10.i.i ], [ %incdec.ptr.i, %if.then20.i.i ]
  %min.0.i.i = phi i32 [ 65536, %if.then2.i.i ], [ 2048, %if.then10.i.i ], [ 128, %if.then20.i.i ]
  %d.0.in.i.i = load i8, ptr %d.0.in.in.i.i, align 1
  %d.0.i.i = zext i8 %d.0.in.i.i to i32
  %xor.i.i = xor i32 %c.0.i.i, %b.0.i.i
  %xor27.i.i = xor i32 %xor.i.i, %d.0.i.i
  %and28.i.i = and i32 %xor27.i.i, 192
  %cmp29.not.i.i = icmp eq i32 %and28.i.i, 128
  br i1 %cmp29.not.i.i, label %if.end32.i.i, label %return

if.end32.i.i:                                     ; preds = %sw.epilog.i.i
  %and35.i.i = and i32 %d.0.i.i, 63
  %and33.i.i = shl nuw nsw i32 %b.0.i.i, 12
  %shl36.i.i = and i32 %and33.i.i, 258048
  %or37.i.i = or disjoint i32 %shl36.i.i, %a.addr.0.i.i
  %and34.i.i = shl nuw nsw i32 %c.0.i.i, 6
  %shl38.i.i = and i32 %and34.i.i, 4032
  %or39.i.i = or disjoint i32 %or37.i.i, %shl38.i.i
  %or40.i.i = or disjoint i32 %and35.i.i, %or39.i.i
  %cmp41.i.i = icmp ult i32 %or40.i.i, %min.0.i.i
  %cmp45.i.i = icmp ugt i32 %or40.i.i, 1114111
  %or.cond25.i.i = or i1 %cmp41.i.i, %cmp45.i.i
  %5 = and i32 %or39.i.i, 2095104
  %or.cond.i.i = icmp eq i32 %5, 55296
  %or.cond289 = or i1 %or.cond.i.i, %or.cond25.i.i
  br i1 %or.cond289, label %return, label %if.end

if.end:                                           ; preds = %if.end32.i.i, %while.body
  %s.addr.2 = phi ptr [ %incdec.ptr.i, %while.body ], [ %s.addr.1, %if.end32.i.i ]
  %retval.0.i = phi i32 [ %conv.i, %while.body ], [ %or40.i.i, %if.end32.i.i ]
  %cmp2 = icmp ult i32 %retval.0.i, 128
  %inc = zext i1 %cmp2 to i32
  %h.1 = add i32 %h.0304, %inc
  %not.cmp2 = xor i1 %cmp2, true
  %inc4 = zext i1 %not.cmp2 to i32
  %todo.1 = add i32 %todo.0305, %inc4
  %cmp = icmp ult ptr %s.addr.2, %se
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %if.end
  %cmp6.not = icmp eq i32 %todo.1, 0
  br i1 %cmp6.not, label %if.end23, label %if.then7

if.then7:                                         ; preds = %while.end
  %6 = load ptr, ptr %d, align 8
  %cmp8 = icmp ult ptr %6, %de
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %d, align 8
  store i8 120, ptr %6, align 1
  %.pre = load ptr, ptr %d, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  %7 = phi ptr [ %.pre, %if.then9 ], [ %6, %if.then7 ]
  %cmp11 = icmp ult ptr %7, %de
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %incdec.ptr13 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr13, ptr %d, align 8
  store i8 110, ptr %7, align 1
  %.pre339 = load ptr, ptr %d, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %8 = phi ptr [ %.pre339, %if.then12 ], [ %7, %if.end10 ]
  %cmp15 = icmp ult ptr %8, %de
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %incdec.ptr17 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr17, ptr %d, align 8
  store i8 45, ptr %8, align 1
  %.pre340 = load ptr, ptr %d, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %9 = phi ptr [ %.pre340, %if.then16 ], [ %8, %if.end14 ]
  %cmp19 = icmp ult ptr %9, %de
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %incdec.ptr21 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr21, ptr %d, align 8
  store i8 45, ptr %9, align 1
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.end18, %if.then20, %while.end
  %cmp6.not346 = phi i1 [ false, %if.end18 ], [ false, %if.then20 ], [ true, %while.end ], [ true, %entry ]
  %todo.0.lcssa345 = phi i32 [ %todo.1, %if.end18 ], [ %todo.1, %if.then20 ], [ 0, %while.end ], [ 0, %entry ]
  %h.0.lcssa344 = phi i32 [ %h.1, %if.end18 ], [ %h.1, %if.then20 ], [ %h.1, %while.end ], [ 0, %entry ]
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %se to i64
  br label %while.cond24.outer

while.cond24.outer:                               ; preds = %if.end34, %if.end23
  %s.addr.3.ph = phi ptr [ %s.addr.5, %if.end34 ], [ %s, %if.end23 ]
  %x.0.ph = phi i32 [ %inc35, %if.end34 ], [ 0, %if.end23 ]
  br label %while.cond24

while.cond24:                                     ; preds = %while.cond24.outer, %uv__utf8_decode1.exit153
  %s.addr.3 = phi ptr [ %s.addr.5, %uv__utf8_decode1.exit153 ], [ %s.addr.3.ph, %while.cond24.outer ]
  %cmp25 = icmp ult ptr %s.addr.3, %se
  br i1 %cmp25, label %while.body26, label %while.end40

while.body26:                                     ; preds = %while.cond24
  %incdec.ptr.i95 = getelementptr inbounds i8, ptr %s.addr.3, i64 1
  %10 = load i8, ptr %s.addr.3, align 1
  %conv.i96 = zext i8 %10 to i32
  %cmp.i97 = icmp sgt i8 %10, -1
  br i1 %cmp.i97, label %uv__utf8_decode1.exit153, label %if.end.i98

if.end.i98:                                       ; preds = %while.body26
  %cmp.i.i99 = icmp ugt i8 %10, -9
  br i1 %cmp.i.i99, label %uv__utf8_decode1.exit153, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %if.end.i98
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %incdec.ptr.i95 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  switch i64 %sub.ptr.sub.i.i103, label %sw.default.i.i144 [
    i64 2, label %sw.bb.i.i137
    i64 1, label %sw.bb17.i.i105
    i64 0, label %uv__utf8_decode1.exit153
  ]

sw.default.i.i144:                                ; preds = %if.end.i.i100
  %cmp1.i.i145 = icmp ugt i8 %10, -17
  br i1 %cmp1.i.i145, label %if.then2.i.i146, label %sw.bb.i.i137

if.then2.i.i146:                                  ; preds = %sw.default.i.i144
  %incdec.ptr.i.i147 = getelementptr inbounds i8, ptr %s.addr.3, i64 2
  %11 = load i8, ptr %incdec.ptr.i95, align 1
  %conv.i.i148 = zext i8 %11 to i32
  %incdec.ptr3.i.i149 = getelementptr inbounds i8, ptr %s.addr.3, i64 3
  %12 = load i8, ptr %incdec.ptr.i.i147, align 1
  %conv4.i.i150 = zext i8 %12 to i32
  %incdec.ptr5.i.i151 = getelementptr inbounds i8, ptr %s.addr.3, i64 4
  %and.i.i152 = shl nuw nsw i32 %conv.i96, 18
  %13 = and i32 %and.i.i152, 1835008
  br label %sw.epilog.i.i110

sw.bb.i.i137:                                     ; preds = %sw.default.i.i144, %if.end.i.i100
  %cmp8.i.i138 = icmp ugt i8 %10, -33
  br i1 %cmp8.i.i138, label %if.then10.i.i139, label %sw.bb17.i.i105

if.then10.i.i139:                                 ; preds = %sw.bb.i.i137
  %or.i.i140 = and i32 %conv.i96, 143
  %incdec.ptr12.i.i141 = getelementptr inbounds i8, ptr %s.addr.3, i64 2
  %14 = load i8, ptr %incdec.ptr.i95, align 1
  %conv13.i.i142 = zext i8 %14 to i32
  %incdec.ptr14.i.i143 = getelementptr inbounds i8, ptr %s.addr.3, i64 3
  br label %sw.epilog.i.i110

sw.bb17.i.i105:                                   ; preds = %sw.bb.i.i137, %if.end.i.i100
  %cmp18.i.i106 = icmp ugt i8 %10, -65
  br i1 %cmp18.i.i106, label %if.then20.i.i107, label %uv__utf8_decode1.exit153

if.then20.i.i107:                                 ; preds = %sw.bb17.i.i105
  %or22.i.i108 = and i32 %conv.i96, 159
  %incdec.ptr23.i.i109 = getelementptr inbounds i8, ptr %s.addr.3, i64 2
  br label %sw.epilog.i.i110

sw.epilog.i.i110:                                 ; preds = %if.then20.i.i107, %if.then10.i.i139, %if.then2.i.i146
  %s.addr.4 = phi ptr [ %incdec.ptr5.i.i151, %if.then2.i.i146 ], [ %incdec.ptr14.i.i143, %if.then10.i.i139 ], [ %incdec.ptr23.i.i109, %if.then20.i.i107 ]
  %a.addr.0.i.i111 = phi i32 [ %13, %if.then2.i.i146 ], [ 0, %if.then10.i.i139 ], [ 0, %if.then20.i.i107 ]
  %b.0.i.i112 = phi i32 [ %conv.i.i148, %if.then2.i.i146 ], [ %or.i.i140, %if.then10.i.i139 ], [ 128, %if.then20.i.i107 ]
  %c.0.i.i113 = phi i32 [ %conv4.i.i150, %if.then2.i.i146 ], [ %conv13.i.i142, %if.then10.i.i139 ], [ %or22.i.i108, %if.then20.i.i107 ]
  %d.0.in.in.i.i114 = phi ptr [ %incdec.ptr3.i.i149, %if.then2.i.i146 ], [ %incdec.ptr12.i.i141, %if.then10.i.i139 ], [ %incdec.ptr.i95, %if.then20.i.i107 ]
  %min.0.i.i115 = phi i32 [ 65536, %if.then2.i.i146 ], [ 2048, %if.then10.i.i139 ], [ 128, %if.then20.i.i107 ]
  %d.0.in.i.i116 = load i8, ptr %d.0.in.in.i.i114, align 1
  %d.0.i.i117 = zext i8 %d.0.in.i.i116 to i32
  %xor.i.i118 = xor i32 %c.0.i.i113, %b.0.i.i112
  %xor27.i.i119 = xor i32 %xor.i.i118, %d.0.i.i117
  %and28.i.i120 = and i32 %xor27.i.i119, 192
  %cmp29.not.i.i121 = icmp eq i32 %and28.i.i120, 128
  br i1 %cmp29.not.i.i121, label %if.end32.i.i122, label %uv__utf8_decode1.exit153

if.end32.i.i122:                                  ; preds = %sw.epilog.i.i110
  %and35.i.i123 = and i32 %d.0.i.i117, 63
  %and33.i.i124 = shl nuw nsw i32 %b.0.i.i112, 12
  %shl36.i.i125 = and i32 %and33.i.i124, 258048
  %or37.i.i126 = or disjoint i32 %shl36.i.i125, %a.addr.0.i.i111
  %and34.i.i127 = shl nuw nsw i32 %c.0.i.i113, 6
  %shl38.i.i128 = and i32 %and34.i.i127, 4032
  %or39.i.i129 = or disjoint i32 %or37.i.i126, %shl38.i.i128
  %or40.i.i130 = or disjoint i32 %and35.i.i123, %or39.i.i129
  %cmp41.i.i131 = icmp ult i32 %or40.i.i130, %min.0.i.i115
  %cmp45.i.i132 = icmp ugt i32 %or40.i.i130, 1114111
  %or.cond25.i.i133 = or i1 %cmp41.i.i131, %cmp45.i.i132
  br i1 %or.cond25.i.i133, label %uv__utf8_decode1.exit153, label %if.end48.i.i134

if.end48.i.i134:                                  ; preds = %if.end32.i.i122
  %15 = and i32 %or39.i.i129, 2095104
  %or.cond.i.i135 = icmp eq i32 %15, 55296
  %spec.select = select i1 %or.cond.i.i135, i32 -1, i32 %or40.i.i130
  br label %uv__utf8_decode1.exit153

uv__utf8_decode1.exit153:                         ; preds = %if.end48.i.i134, %while.body26, %if.end.i98, %if.end.i.i100, %sw.bb17.i.i105, %sw.epilog.i.i110, %if.end32.i.i122
  %s.addr.5 = phi ptr [ %incdec.ptr.i95, %while.body26 ], [ %incdec.ptr.i95, %if.end.i98 ], [ %s.addr.4, %if.end32.i.i122 ], [ %s.addr.4, %sw.epilog.i.i110 ], [ %incdec.ptr.i95, %sw.bb17.i.i105 ], [ %incdec.ptr.i95, %if.end.i.i100 ], [ %s.addr.4, %if.end48.i.i134 ]
  %retval.0.i104 = phi i32 [ %conv.i96, %while.body26 ], [ -1, %if.end.i98 ], [ -1, %if.end32.i.i122 ], [ -1, %sw.epilog.i.i110 ], [ -1, %sw.bb17.i.i105 ], [ -1, %if.end.i.i100 ], [ %spec.select, %if.end48.i.i134 ]
  %cmp28 = icmp ugt i32 %retval.0.i104, 127
  br i1 %cmp28, label %while.cond24, label %if.end30

if.end30:                                         ; preds = %uv__utf8_decode1.exit153
  %16 = load ptr, ptr %d, align 8
  %cmp31 = icmp ult ptr %16, %de
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %conv = trunc i32 %retval.0.i104 to i8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr33, ptr %d, align 8
  store i8 %conv, ptr %16, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %inc35 = add i32 %x.0.ph, 1
  %cmp36 = icmp eq i32 %inc35, %h.0.lcssa344
  br i1 %cmp36, label %while.end40, label %while.cond24.outer

while.end40:                                      ; preds = %if.end34, %while.cond24
  br i1 %cmp6.not346, label %return, label %if.end44

if.end44:                                         ; preds = %while.end40
  %cmp45.not = icmp eq i32 %h.0.lcssa344, 0
  br i1 %cmp45.not, label %while.cond58.preheader.preheader, label %if.then47

if.then47:                                        ; preds = %if.end44
  %17 = load ptr, ptr %d, align 8
  %cmp48 = icmp ult ptr %17, %de
  br i1 %cmp48, label %if.then50, label %while.cond58.preheader.preheader

if.then50:                                        ; preds = %if.then47
  %incdec.ptr51 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr51, ptr %d, align 8
  store i8 45, ptr %17, align 1
  br label %while.cond58.preheader.preheader

while.cond58.preheader.preheader:                 ; preds = %if.then47, %if.then50, %if.end44
  br label %while.cond58.preheader

while.cond58.preheader:                           ; preds = %while.cond58.preheader.preheader, %while.end143
  %first.0329 = phi i32 [ %first.1.ph, %while.end143 ], [ 1, %while.cond58.preheader.preheader ]
  %todo.2328 = phi i32 [ %todo.3.ph, %while.end143 ], [ %todo.0.lcssa345, %while.cond58.preheader.preheader ]
  %delta.0327 = phi i32 [ %inc144, %while.end143 ], [ 0, %while.cond58.preheader.preheader ]
  %bias.0326 = phi i32 [ %bias.1.ph, %while.end143 ], [ 72, %while.cond58.preheader.preheader ]
  %n.0325 = phi i32 [ %inc145, %while.end143 ], [ 128, %while.cond58.preheader.preheader ]
  %h.2324 = phi i32 [ %h.3.ph, %while.end143 ], [ %h.0.lcssa344, %while.cond58.preheader.preheader ]
  br i1 %cmp302, label %while.body61, label %while.end71

while.body61:                                     ; preds = %while.cond58.preheader, %uv__utf8_decode1.exit212
  %m.0309 = phi i32 [ %m.1, %uv__utf8_decode1.exit212 ], [ -1, %while.cond58.preheader ]
  %s.addr.6308 = phi ptr [ %s.addr.8, %uv__utf8_decode1.exit212 ], [ %s, %while.cond58.preheader ]
  %incdec.ptr.i154 = getelementptr inbounds i8, ptr %s.addr.6308, i64 1
  %18 = load i8, ptr %s.addr.6308, align 1
  %conv.i155 = zext i8 %18 to i32
  %cmp.i156 = icmp sgt i8 %18, -1
  br i1 %cmp.i156, label %uv__utf8_decode1.exit212, label %if.end.i157

if.end.i157:                                      ; preds = %while.body61
  %cmp.i.i158 = icmp ugt i8 %18, -9
  br i1 %cmp.i.i158, label %uv__utf8_decode1.exit212, label %if.end.i.i159

if.end.i.i159:                                    ; preds = %if.end.i157
  %sub.ptr.rhs.cast.i.i161 = ptrtoint ptr %incdec.ptr.i154 to i64
  %sub.ptr.sub.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i161
  switch i64 %sub.ptr.sub.i.i162, label %sw.default.i.i203 [
    i64 2, label %sw.bb.i.i196
    i64 1, label %sw.bb17.i.i164
    i64 0, label %uv__utf8_decode1.exit212
  ]

sw.default.i.i203:                                ; preds = %if.end.i.i159
  %cmp1.i.i204 = icmp ugt i8 %18, -17
  br i1 %cmp1.i.i204, label %if.then2.i.i205, label %sw.bb.i.i196

if.then2.i.i205:                                  ; preds = %sw.default.i.i203
  %incdec.ptr.i.i206 = getelementptr inbounds i8, ptr %s.addr.6308, i64 2
  %19 = load i8, ptr %incdec.ptr.i154, align 1
  %conv.i.i207 = zext i8 %19 to i32
  %incdec.ptr3.i.i208 = getelementptr inbounds i8, ptr %s.addr.6308, i64 3
  %20 = load i8, ptr %incdec.ptr.i.i206, align 1
  %conv4.i.i209 = zext i8 %20 to i32
  %incdec.ptr5.i.i210 = getelementptr inbounds i8, ptr %s.addr.6308, i64 4
  %and.i.i211 = shl nuw nsw i32 %conv.i155, 18
  %21 = and i32 %and.i.i211, 1835008
  br label %sw.epilog.i.i169

sw.bb.i.i196:                                     ; preds = %sw.default.i.i203, %if.end.i.i159
  %cmp8.i.i197 = icmp ugt i8 %18, -33
  br i1 %cmp8.i.i197, label %if.then10.i.i198, label %sw.bb17.i.i164

if.then10.i.i198:                                 ; preds = %sw.bb.i.i196
  %or.i.i199 = and i32 %conv.i155, 143
  %incdec.ptr12.i.i200 = getelementptr inbounds i8, ptr %s.addr.6308, i64 2
  %22 = load i8, ptr %incdec.ptr.i154, align 1
  %conv13.i.i201 = zext i8 %22 to i32
  %incdec.ptr14.i.i202 = getelementptr inbounds i8, ptr %s.addr.6308, i64 3
  br label %sw.epilog.i.i169

sw.bb17.i.i164:                                   ; preds = %sw.bb.i.i196, %if.end.i.i159
  %cmp18.i.i165 = icmp ugt i8 %18, -65
  br i1 %cmp18.i.i165, label %if.then20.i.i166, label %uv__utf8_decode1.exit212

if.then20.i.i166:                                 ; preds = %sw.bb17.i.i164
  %or22.i.i167 = and i32 %conv.i155, 159
  %incdec.ptr23.i.i168 = getelementptr inbounds i8, ptr %s.addr.6308, i64 2
  br label %sw.epilog.i.i169

sw.epilog.i.i169:                                 ; preds = %if.then20.i.i166, %if.then10.i.i198, %if.then2.i.i205
  %s.addr.7 = phi ptr [ %incdec.ptr5.i.i210, %if.then2.i.i205 ], [ %incdec.ptr14.i.i202, %if.then10.i.i198 ], [ %incdec.ptr23.i.i168, %if.then20.i.i166 ]
  %a.addr.0.i.i170 = phi i32 [ %21, %if.then2.i.i205 ], [ 0, %if.then10.i.i198 ], [ 0, %if.then20.i.i166 ]
  %b.0.i.i171 = phi i32 [ %conv.i.i207, %if.then2.i.i205 ], [ %or.i.i199, %if.then10.i.i198 ], [ 128, %if.then20.i.i166 ]
  %c.0.i.i172 = phi i32 [ %conv4.i.i209, %if.then2.i.i205 ], [ %conv13.i.i201, %if.then10.i.i198 ], [ %or22.i.i167, %if.then20.i.i166 ]
  %d.0.in.in.i.i173 = phi ptr [ %incdec.ptr3.i.i208, %if.then2.i.i205 ], [ %incdec.ptr12.i.i200, %if.then10.i.i198 ], [ %incdec.ptr.i154, %if.then20.i.i166 ]
  %min.0.i.i174 = phi i32 [ 65536, %if.then2.i.i205 ], [ 2048, %if.then10.i.i198 ], [ 128, %if.then20.i.i166 ]
  %d.0.in.i.i175 = load i8, ptr %d.0.in.in.i.i173, align 1
  %d.0.i.i176 = zext i8 %d.0.in.i.i175 to i32
  %xor.i.i177 = xor i32 %c.0.i.i172, %b.0.i.i171
  %xor27.i.i178 = xor i32 %xor.i.i177, %d.0.i.i176
  %and28.i.i179 = and i32 %xor27.i.i178, 192
  %cmp29.not.i.i180 = icmp eq i32 %and28.i.i179, 128
  br i1 %cmp29.not.i.i180, label %if.end32.i.i181, label %uv__utf8_decode1.exit212

if.end32.i.i181:                                  ; preds = %sw.epilog.i.i169
  %and35.i.i182 = and i32 %d.0.i.i176, 63
  %and33.i.i183 = shl nuw nsw i32 %b.0.i.i171, 12
  %shl36.i.i184 = and i32 %and33.i.i183, 258048
  %or37.i.i185 = or disjoint i32 %shl36.i.i184, %a.addr.0.i.i170
  %and34.i.i186 = shl nuw nsw i32 %c.0.i.i172, 6
  %shl38.i.i187 = and i32 %and34.i.i186, 4032
  %or39.i.i188 = or disjoint i32 %or37.i.i185, %shl38.i.i187
  %or40.i.i189 = or disjoint i32 %and35.i.i182, %or39.i.i188
  %cmp41.i.i190 = icmp ult i32 %or40.i.i189, %min.0.i.i174
  %cmp45.i.i191 = icmp ugt i32 %or40.i.i189, 1114111
  %or.cond25.i.i192 = or i1 %cmp41.i.i190, %cmp45.i.i191
  br i1 %or.cond25.i.i192, label %uv__utf8_decode1.exit212, label %if.end48.i.i193

if.end48.i.i193:                                  ; preds = %if.end32.i.i181
  %23 = and i32 %or39.i.i188, 2095104
  %or.cond.i.i194 = icmp eq i32 %23, 55296
  %.or40.i.i195 = select i1 %or.cond.i.i194, i32 -1, i32 %or40.i.i189
  br label %uv__utf8_decode1.exit212

uv__utf8_decode1.exit212:                         ; preds = %while.body61, %if.end.i157, %if.end.i.i159, %sw.bb17.i.i164, %sw.epilog.i.i169, %if.end32.i.i181, %if.end48.i.i193
  %s.addr.8 = phi ptr [ %incdec.ptr.i154, %while.body61 ], [ %incdec.ptr.i154, %if.end.i157 ], [ %s.addr.7, %if.end32.i.i181 ], [ %s.addr.7, %if.end48.i.i193 ], [ %s.addr.7, %sw.epilog.i.i169 ], [ %incdec.ptr.i154, %sw.bb17.i.i164 ], [ %incdec.ptr.i154, %if.end.i.i159 ]
  %retval.0.i163 = phi i32 [ %conv.i155, %while.body61 ], [ -1, %if.end.i157 ], [ -1, %if.end32.i.i181 ], [ %.or40.i.i195, %if.end48.i.i193 ], [ -1, %sw.epilog.i.i169 ], [ -1, %sw.bb17.i.i164 ], [ -1, %if.end.i.i159 ]
  %cmp63.not.not = icmp ult i32 %retval.0.i163, %n.0325
  %24 = tail call i32 @llvm.umin.i32(i32 %retval.0.i163, i32 %m.0309)
  %m.1 = select i1 %cmp63.not.not, i32 %m.0309, i32 %24
  %cmp59 = icmp ult ptr %s.addr.8, %se
  br i1 %cmp59, label %while.body61, label %while.end71

while.end71:                                      ; preds = %uv__utf8_decode1.exit212, %while.cond58.preheader
  %m.0.lcssa = phi i32 [ -1, %while.cond58.preheader ], [ %m.1, %uv__utf8_decode1.exit212 ]
  %sub = sub i32 %m.0.lcssa, %n.0325
  %add = add i32 %h.2324, 1
  %not = xor i32 %delta.0327, -1
  %div = udiv i32 %not, %add
  %cmp72 = icmp ugt i32 %sub, %div
  br i1 %cmp72, label %return, label %if.end75

if.end75:                                         ; preds = %while.end71
  %mul = mul i32 %sub, %add
  %add76 = add i32 %mul, %delta.0327
  br label %while.cond77.outer

while.cond77.outer:                               ; preds = %for.end138, %if.end75
  %s.addr.9.ph = phi ptr [ %s.addr.11286, %for.end138 ], [ %s, %if.end75 ]
  %h.3.ph = phi i32 [ %inc129, %for.end138 ], [ %h.2324, %if.end75 ]
  %bias.1.ph = phi i32 [ %add142, %for.end138 ], [ %bias.0326, %if.end75 ]
  %delta.1.ph = phi i32 [ 0, %for.end138 ], [ %add76, %if.end75 ]
  %todo.3.ph = phi i32 [ %dec, %for.end138 ], [ %todo.2328, %if.end75 ]
  %first.1.ph = phi i32 [ 0, %for.end138 ], [ %first.0329, %if.end75 ]
  br label %while.cond77

while.cond77:                                     ; preds = %while.cond77.outer, %if.end90
  %s.addr.9 = phi ptr [ %s.addr.11286, %if.end90 ], [ %s.addr.9.ph, %while.cond77.outer ]
  %delta.1 = phi i32 [ %delta.2, %if.end90 ], [ %delta.1.ph, %while.cond77.outer ]
  %cmp78 = icmp ult ptr %s.addr.9, %se
  br i1 %cmp78, label %while.body80, label %while.end143

while.body80:                                     ; preds = %while.cond77
  %incdec.ptr.i213 = getelementptr inbounds i8, ptr %s.addr.9, i64 1
  %25 = load i8, ptr %s.addr.9, align 1
  %conv.i214 = zext i8 %25 to i32
  %cmp.i215 = icmp sgt i8 %25, -1
  br i1 %cmp.i215, label %uv__utf8_decode1.exit271, label %if.end.i216

if.end.i216:                                      ; preds = %while.body80
  %cmp.i.i217 = icmp ugt i8 %25, -9
  br i1 %cmp.i.i217, label %if.end90, label %if.end.i.i218

if.end.i.i218:                                    ; preds = %if.end.i216
  %sub.ptr.rhs.cast.i.i220 = ptrtoint ptr %incdec.ptr.i213 to i64
  %sub.ptr.sub.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i220
  switch i64 %sub.ptr.sub.i.i221, label %sw.default.i.i262 [
    i64 2, label %sw.bb.i.i255
    i64 1, label %sw.bb17.i.i223
    i64 0, label %if.end90
  ]

sw.default.i.i262:                                ; preds = %if.end.i.i218
  %cmp1.i.i263 = icmp ugt i8 %25, -17
  br i1 %cmp1.i.i263, label %if.then2.i.i264, label %sw.bb.i.i255

if.then2.i.i264:                                  ; preds = %sw.default.i.i262
  %incdec.ptr.i.i265 = getelementptr inbounds i8, ptr %s.addr.9, i64 2
  %26 = load i8, ptr %incdec.ptr.i213, align 1
  %conv.i.i266 = zext i8 %26 to i32
  %incdec.ptr3.i.i267 = getelementptr inbounds i8, ptr %s.addr.9, i64 3
  %27 = load i8, ptr %incdec.ptr.i.i265, align 1
  %conv4.i.i268 = zext i8 %27 to i32
  %incdec.ptr5.i.i269 = getelementptr inbounds i8, ptr %s.addr.9, i64 4
  %and.i.i270 = shl nuw nsw i32 %conv.i214, 18
  %28 = and i32 %and.i.i270, 1835008
  br label %sw.epilog.i.i228

sw.bb.i.i255:                                     ; preds = %sw.default.i.i262, %if.end.i.i218
  %cmp8.i.i256 = icmp ugt i8 %25, -33
  br i1 %cmp8.i.i256, label %if.then10.i.i257, label %sw.bb17.i.i223

if.then10.i.i257:                                 ; preds = %sw.bb.i.i255
  %or.i.i258 = and i32 %conv.i214, 143
  %incdec.ptr12.i.i259 = getelementptr inbounds i8, ptr %s.addr.9, i64 2
  %29 = load i8, ptr %incdec.ptr.i213, align 1
  %conv13.i.i260 = zext i8 %29 to i32
  %incdec.ptr14.i.i261 = getelementptr inbounds i8, ptr %s.addr.9, i64 3
  br label %sw.epilog.i.i228

sw.bb17.i.i223:                                   ; preds = %sw.bb.i.i255, %if.end.i.i218
  %cmp18.i.i224 = icmp ugt i8 %25, -65
  br i1 %cmp18.i.i224, label %if.then20.i.i225, label %if.end90

if.then20.i.i225:                                 ; preds = %sw.bb17.i.i223
  %or22.i.i226 = and i32 %conv.i214, 159
  %incdec.ptr23.i.i227 = getelementptr inbounds i8, ptr %s.addr.9, i64 2
  br label %sw.epilog.i.i228

sw.epilog.i.i228:                                 ; preds = %if.then20.i.i225, %if.then10.i.i257, %if.then2.i.i264
  %s.addr.10 = phi ptr [ %incdec.ptr5.i.i269, %if.then2.i.i264 ], [ %incdec.ptr14.i.i261, %if.then10.i.i257 ], [ %incdec.ptr23.i.i227, %if.then20.i.i225 ]
  %a.addr.0.i.i229 = phi i32 [ %28, %if.then2.i.i264 ], [ 0, %if.then10.i.i257 ], [ 0, %if.then20.i.i225 ]
  %b.0.i.i230 = phi i32 [ %conv.i.i266, %if.then2.i.i264 ], [ %or.i.i258, %if.then10.i.i257 ], [ 128, %if.then20.i.i225 ]
  %c.0.i.i231 = phi i32 [ %conv4.i.i268, %if.then2.i.i264 ], [ %conv13.i.i260, %if.then10.i.i257 ], [ %or22.i.i226, %if.then20.i.i225 ]
  %d.0.in.in.i.i232 = phi ptr [ %incdec.ptr3.i.i267, %if.then2.i.i264 ], [ %incdec.ptr12.i.i259, %if.then10.i.i257 ], [ %incdec.ptr.i213, %if.then20.i.i225 ]
  %min.0.i.i233 = phi i32 [ 65536, %if.then2.i.i264 ], [ 2048, %if.then10.i.i257 ], [ 128, %if.then20.i.i225 ]
  %d.0.in.i.i234 = load i8, ptr %d.0.in.in.i.i232, align 1
  %d.0.i.i235 = zext i8 %d.0.in.i.i234 to i32
  %xor.i.i236 = xor i32 %c.0.i.i231, %b.0.i.i230
  %xor27.i.i237 = xor i32 %xor.i.i236, %d.0.i.i235
  %and28.i.i238 = and i32 %xor27.i.i237, 192
  %cmp29.not.i.i239 = icmp eq i32 %and28.i.i238, 128
  br i1 %cmp29.not.i.i239, label %if.end32.i.i240, label %if.end90

if.end32.i.i240:                                  ; preds = %sw.epilog.i.i228
  %and35.i.i241 = and i32 %d.0.i.i235, 63
  %and33.i.i242 = shl nuw nsw i32 %b.0.i.i230, 12
  %shl36.i.i243 = and i32 %and33.i.i242, 258048
  %or37.i.i244 = or disjoint i32 %shl36.i.i243, %a.addr.0.i.i229
  %and34.i.i245 = shl nuw nsw i32 %c.0.i.i231, 6
  %shl38.i.i246 = and i32 %and34.i.i245, 4032
  %or39.i.i247 = or disjoint i32 %or37.i.i244, %shl38.i.i246
  %or40.i.i248 = or disjoint i32 %and35.i.i241, %or39.i.i247
  %cmp41.i.i249 = icmp ult i32 %or40.i.i248, %min.0.i.i233
  %cmp45.i.i250 = icmp ugt i32 %or40.i.i248, 1114111
  %or.cond25.i.i251 = or i1 %cmp41.i.i249, %cmp45.i.i250
  br i1 %or.cond25.i.i251, label %if.end90, label %if.end48.i.i252

if.end48.i.i252:                                  ; preds = %if.end32.i.i240
  %30 = and i32 %or39.i.i247, 2095104
  %or.cond.i.i253 = icmp eq i32 %30, 55296
  %.or40.i.i254 = select i1 %or.cond.i.i253, i32 -1, i32 %or40.i.i248
  br label %uv__utf8_decode1.exit271

uv__utf8_decode1.exit271:                         ; preds = %while.body80, %if.end48.i.i252
  %s.addr.11 = phi ptr [ %incdec.ptr.i213, %while.body80 ], [ %s.addr.10, %if.end48.i.i252 ]
  %retval.0.i222 = phi i32 [ %conv.i214, %while.body80 ], [ %.or40.i.i254, %if.end48.i.i252 ]
  %cmp82 = icmp ult i32 %retval.0.i222, %m.0.lcssa
  br i1 %cmp82, label %if.then84, label %if.end90

if.then84:                                        ; preds = %uv__utf8_decode1.exit271
  %inc85 = add i32 %delta.1, 1
  %cmp86 = icmp eq i32 %inc85, 0
  br i1 %cmp86, label %return, label %if.end90

if.end90:                                         ; preds = %if.end32.i.i240, %sw.epilog.i.i228, %if.end.i.i218, %sw.bb17.i.i223, %if.end.i216, %if.then84, %uv__utf8_decode1.exit271
  %retval.0.i222287 = phi i32 [ %retval.0.i222, %if.then84 ], [ %retval.0.i222, %uv__utf8_decode1.exit271 ], [ -1, %if.end.i216 ], [ -1, %sw.bb17.i.i223 ], [ -1, %if.end.i.i218 ], [ -1, %sw.epilog.i.i228 ], [ -1, %if.end32.i.i240 ]
  %s.addr.11286 = phi ptr [ %s.addr.11, %if.then84 ], [ %s.addr.11, %uv__utf8_decode1.exit271 ], [ %incdec.ptr.i213, %if.end.i216 ], [ %incdec.ptr.i213, %sw.bb17.i.i223 ], [ %incdec.ptr.i213, %if.end.i.i218 ], [ %s.addr.10, %sw.epilog.i.i228 ], [ %s.addr.10, %if.end32.i.i240 ]
  %delta.2 = phi i32 [ %inc85, %if.then84 ], [ %delta.1, %uv__utf8_decode1.exit271 ], [ %delta.1, %if.end.i216 ], [ %delta.1, %sw.bb17.i.i223 ], [ %delta.1, %if.end.i.i218 ], [ %delta.1, %sw.epilog.i.i228 ], [ %delta.1, %if.end32.i.i240 ]
  %cmp91.not = icmp eq i32 %retval.0.i222287, %m.0.lcssa
  br i1 %cmp91.not, label %for.cond.preheader, label %while.cond77

for.cond.preheader:                               ; preds = %if.end90
  %cmp95311 = icmp ult i32 %bias.1.ph, 36
  %sub98312 = sub i32 36, %bias.1.ph
  %31 = tail call i32 @llvm.umin.i32(i32 %sub98312, i32 26)
  %spec.store.select313 = select i1 %cmp95311, i32 %31, i32 1
  %cmp104314 = icmp ult i32 %delta.2, %spec.store.select313
  br i1 %cmp104314, label %for.end, label %if.end107

if.end107:                                        ; preds = %for.cond.preheader, %for.inc
  %spec.store.select317 = phi i32 [ %spec.store.select, %for.inc ], [ %spec.store.select313, %for.cond.preheader ]
  %q.0316 = phi i32 [ %div110, %for.inc ], [ %delta.2, %for.cond.preheader ]
  %k.0315 = phi i32 [ %add117, %for.inc ], [ 36, %for.cond.preheader ]
  %sub108 = sub i32 %q.0316, %spec.store.select317
  %sub109 = sub nuw nsw i32 36, %spec.store.select317
  %div110 = udiv i32 %sub108, %sub109
  %rem = urem i32 %sub108, %sub109
  %32 = load ptr, ptr %d, align 8
  %cmp112 = icmp ult ptr %32, %de
  br i1 %cmp112, label %if.then114, label %for.inc

if.then114:                                       ; preds = %if.end107
  %add111 = add nuw nsw i32 %rem, %spec.store.select317
  %idxprom = zext nneg i32 %add111 to i64
  %arrayidx = getelementptr inbounds [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %idxprom
  %33 = load i8, ptr %arrayidx, align 1
  %incdec.ptr115 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %incdec.ptr115, ptr %d, align 8
  store i8 %33, ptr %32, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end107, %if.then114
  %add117 = add i32 %k.0315, 36
  %cmp95 = icmp ugt i32 %add117, %bias.1.ph
  %sub98 = sub i32 %add117, %bias.1.ph
  %34 = tail call i32 @llvm.umin.i32(i32 %sub98, i32 26)
  %spec.store.select = select i1 %cmp95, i32 %34, i32 1
  %cmp104 = icmp ult i32 %div110, %spec.store.select
  br i1 %cmp104, label %for.end, label %if.end107

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %q.0.lcssa = phi i32 [ %delta.2, %for.cond.preheader ], [ %div110, %for.inc ]
  %35 = load ptr, ptr %d, align 8
  %cmp118 = icmp ult ptr %35, %de
  br i1 %cmp118, label %if.then120, label %if.end124

if.then120:                                       ; preds = %for.end
  %idxprom121 = zext i32 %q.0.lcssa to i64
  %arrayidx122 = getelementptr inbounds [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %idxprom121
  %36 = load i8, ptr %arrayidx122, align 1
  %incdec.ptr123 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %incdec.ptr123, ptr %d, align 8
  store i8 %36, ptr %35, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %for.end
  %div12594 = lshr i32 %delta.2, 1
  %tobool.not = icmp eq i32 %first.1.ph, 0
  %div127 = udiv i32 %delta.2, 700
  %delta.3 = select i1 %tobool.not, i32 %div12594, i32 %div127
  %inc129 = add i32 %h.3.ph, 1
  %div130 = udiv i32 %delta.3, %inc129
  %add131 = add nuw i32 %div130, %delta.3
  %cmp133319 = icmp ugt i32 %add131, 455
  br i1 %cmp133319, label %for.body, label %for.end138

for.body:                                         ; preds = %if.end124, %for.body
  %delta.4321 = phi i32 [ %div135, %for.body ], [ %add131, %if.end124 ]
  %bias.2320 = phi i32 [ %add137, %for.body ], [ 0, %if.end124 ]
  %div135 = udiv i32 %delta.4321, 35
  %add137 = add i32 %bias.2320, 36
  %cmp133 = icmp ugt i32 %delta.4321, 15959
  br i1 %cmp133, label %for.body, label %for.end138

for.end138:                                       ; preds = %for.body, %if.end124
  %bias.2.lcssa = phi i32 [ 0, %if.end124 ], [ %add137, %for.body ]
  %delta.4.lcssa = phi i32 [ %add131, %if.end124 ], [ %div135, %for.body ]
  %37 = trunc i32 %delta.4.lcssa to i16
  %div141.lhs.trunc = mul nuw i16 %37, 36
  %div141.rhs.trunc = add nuw nsw i16 %37, 38
  %div141288 = udiv i16 %div141.lhs.trunc, %div141.rhs.trunc
  %div141.zext = zext nneg i16 %div141288 to i32
  %add142 = add i32 %bias.2.lcssa, %div141.zext
  %dec = add i32 %todo.3.ph, -1
  br label %while.cond77.outer

while.end143:                                     ; preds = %while.cond77
  %inc144 = add i32 %delta.1, 1
  %inc145 = add nsw i32 %m.0.lcssa, 1
  %cmp55.not = icmp eq i32 %todo.3.ph, 0
  br i1 %cmp55.not, label %return, label %while.cond58.preheader

return:                                           ; preds = %if.end32.i.i, %sw.epilog.i.i, %if.end.i.i, %sw.bb17.i.i, %if.end.i, %while.end143, %while.end71, %if.then84, %while.end40
  %retval.0 = phi i32 [ %h.0.lcssa344, %while.end40 ], [ -7, %if.then84 ], [ 0, %while.end143 ], [ -7, %while.end71 ], [ -22, %if.end.i ], [ -22, %sw.bb17.i.i ], [ -22, %if.end.i.i ], [ -22, %sw.epilog.i.i ], [ -22, %if.end32.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @uv_wtf8_length_as_utf16(ptr nocapture noundef readonly %source_ptr) local_unnamed_addr #2 {
entry:
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %source_ptr.addr.0 = phi ptr [ %source_ptr, %entry ], [ %incdec.ptr, %if.end ]
  %w_target_len.0 = phi i64 [ 0, %entry ], [ %inc4, %if.end ]
  %0 = load i8, ptr %source_ptr.addr.0, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %cmp4.i = icmp ult i8 %0, -62
  br i1 %cmp4.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %source_ptr.addr.0, i64 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv9.i = zext i8 %1 to i32
  %and.i = and i32 %conv9.i, 192
  %cmp10.not.i = icmp eq i32 %and.i, 128
  br i1 %cmp10.not.i, label %if.end13.i, label %return

if.end13.i:                                       ; preds = %if.end7.i
  %shl.i = shl nuw nsw i32 %conv.i, 6
  %and15.i = and i32 %conv9.i, 63
  %or.i = or disjoint i32 %and15.i, %shl.i
  %cmp17.i = icmp ult i8 %0, -32
  br i1 %cmp17.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.end13.i
  %and20.i = and i32 %or.i, 2047
  br label %if.end

if.end21.i:                                       ; preds = %if.end13.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_ptr.addr.0, i64 2
  %2 = load i8, ptr %incdec.ptr22.i, align 1
  %conv23.i = zext i8 %2 to i32
  %and24.i = and i32 %conv23.i, 192
  %cmp25.not.i = icmp eq i32 %and24.i, 128
  br i1 %cmp25.not.i, label %if.end28.i, label %return

if.end28.i:                                       ; preds = %if.end21.i
  %shl29.i = shl nuw nsw i32 %or.i, 6
  %and31.i = and i32 %conv23.i, 63
  %or32.i = or disjoint i32 %and31.i, %shl29.i
  %cmp34.i = icmp ult i8 %0, -16
  br i1 %cmp34.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %if.end28.i
  %and37.i = and i32 %or32.i, 65535
  br label %if.end

if.end38.i:                                       ; preds = %if.end28.i
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %source_ptr.addr.0, i64 3
  %3 = load i8, ptr %incdec.ptr39.i, align 1
  %conv40.i = zext i8 %3 to i32
  %and41.i = and i32 %conv40.i, 192
  %cmp42.not.i = icmp eq i32 %and41.i, 128
  %cmp51.i = icmp ult i8 %0, -11
  %or.cond = and i1 %cmp51.i, %cmp42.not.i
  br i1 %or.cond, label %if.then53.i, label %return

if.then53.i:                                      ; preds = %if.end38.i
  %shl46.i = shl nuw nsw i32 %or32.i, 6
  %and48.i = and i32 %conv40.i, 63
  %shl46.masked.i = and i32 %shl46.i, 2097088
  %and54.i = or disjoint i32 %and48.i, %shl46.masked.i
  %cmp55.i = icmp ult i32 %and54.i, 1114112
  br i1 %cmp55.i, label %if.end, label %return

if.end:                                           ; preds = %if.then53.i, %if.then36.i, %if.then19.i, %do.body
  %4 = phi i8 [ %0, %do.body ], [ %1, %if.then19.i ], [ %2, %if.then36.i ], [ %3, %if.then53.i ]
  %source_ptr.addr.1 = phi ptr [ %source_ptr.addr.0, %do.body ], [ %incdec.ptr.i, %if.then19.i ], [ %incdec.ptr22.i, %if.then36.i ], [ %incdec.ptr39.i, %if.then53.i ]
  %retval.0.i = phi i32 [ %conv.i, %do.body ], [ %and20.i, %if.then19.i ], [ %and37.i, %if.then36.i ], [ %and54.i, %if.then53.i ]
  %cmp1 = icmp ugt i32 %retval.0.i, 65535
  %inc = zext i1 %cmp1 to i64
  %spec.select = add i64 %w_target_len.0, 1
  %inc4 = add i64 %spec.select, %inc
  %incdec.ptr = getelementptr inbounds i8, ptr %source_ptr.addr.1, i64 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %do.body

return:                                           ; preds = %if.then53.i, %if.end38.i, %if.end21.i, %if.end7.i, %if.end.i, %if.end
  %retval.0 = phi i64 [ %inc4, %if.end ], [ -1, %if.end.i ], [ -1, %if.end7.i ], [ -1, %if.end21.i ], [ -1, %if.end38.i ], [ -1, %if.then53.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uv_wtf8_to_utf16(ptr nocapture noundef readonly %source_ptr, ptr nocapture noundef writeonly %w_target, i64 noundef %w_target_len) local_unnamed_addr #1 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %source_ptr.addr.0 = phi ptr [ %source_ptr, %entry ], [ %incdec.ptr9, %do.cond ]
  %w_target.addr.0 = phi ptr [ %w_target, %entry ], [ %w_target.addr.1, %do.cond ]
  %0 = load i8, ptr %source_ptr.addr.0, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp sgt i8 %0, -1
  br i1 %cmp.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %cmp4.i = icmp ult i8 %0, -62
  br i1 %cmp4.i, label %if.else, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %source_ptr.addr.0, i64 1
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv9.i = zext i8 %1 to i32
  %and.i = and i32 %conv9.i, 192
  %cmp10.not.i = icmp eq i32 %and.i, 128
  br i1 %cmp10.not.i, label %if.end13.i, label %if.else

if.end13.i:                                       ; preds = %if.end7.i
  %shl.i = shl nuw nsw i32 %conv.i, 6
  %and15.i = and i32 %conv9.i, 63
  %or.i = or disjoint i32 %and15.i, %shl.i
  %cmp17.i = icmp ult i8 %0, -32
  br i1 %cmp17.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %if.end13.i
  %and20.i = and i32 %or.i, 2047
  br label %if.else

if.end21.i:                                       ; preds = %if.end13.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_ptr.addr.0, i64 2
  %2 = load i8, ptr %incdec.ptr22.i, align 1
  %conv23.i = zext i8 %2 to i32
  %and24.i = and i32 %conv23.i, 192
  %cmp25.not.i = icmp eq i32 %and24.i, 128
  br i1 %cmp25.not.i, label %if.end28.i, label %if.else

if.end28.i:                                       ; preds = %if.end21.i
  %shl29.i = shl nuw nsw i32 %or.i, 6
  %and31.i = and i32 %conv23.i, 63
  %or32.i = or disjoint i32 %and31.i, %shl29.i
  %cmp34.i = icmp ult i8 %0, -16
  br i1 %cmp34.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %if.end28.i
  %and37.i = and i32 %or32.i, 65535
  br label %if.else

if.end38.i:                                       ; preds = %if.end28.i
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %source_ptr.addr.0, i64 3
  %3 = load i8, ptr %incdec.ptr39.i, align 1
  %conv40.i = zext i8 %3 to i32
  %and41.i = and i32 %conv40.i, 192
  %cmp42.not.i = icmp eq i32 %and41.i, 128
  %cmp51.i = icmp ult i8 %0, -11
  %or.cond = and i1 %cmp51.i, %cmp42.not.i
  br i1 %or.cond, label %if.then53.i, label %if.else

if.then53.i:                                      ; preds = %if.end38.i
  %shl46.i = shl nuw nsw i32 %or32.i, 6
  %and48.i = and i32 %conv40.i, 63
  %shl46.masked.i = and i32 %shl46.i, 2097088
  %and54.i = or disjoint i32 %and48.i, %shl46.masked.i
  %cmp55.i = icmp ult i32 %and54.i, 1114112
  br i1 %cmp55.i, label %uv__wtf8_decode1.exit, label %if.else

uv__wtf8_decode1.exit:                            ; preds = %if.then53.i
  %cmp = icmp ugt i32 %and54.i, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %uv__wtf8_decode1.exit
  %sub = add nuw nsw i32 %shl46.masked.i, 67043328
  %shr = lshr i32 %sub, 10
  %4 = trunc i32 %shr to i16
  %conv = add nuw nsw i16 %4, -10240
  %incdec.ptr = getelementptr inbounds i16, ptr %w_target.addr.0, i64 1
  store i16 %conv, ptr %w_target.addr.0, align 2
  %5 = trunc i32 %and54.i to i16
  %6 = and i16 %5, 1023
  %conv3 = or disjoint i16 %6, -9216
  %incdec.ptr4 = getelementptr inbounds i16, ptr %w_target.addr.0, i64 2
  store i16 %conv3, ptr %incdec.ptr, align 2
  br label %do.cond

if.else:                                          ; preds = %if.then53.i, %if.end38.i, %if.end21.i, %if.end7.i, %if.end.i, %do.body, %if.then36.i, %if.then19.i, %uv__wtf8_decode1.exit
  %retval.0.i13 = phi i32 [ %and54.i, %uv__wtf8_decode1.exit ], [ -1, %if.end38.i ], [ -1, %if.end21.i ], [ -1, %if.end7.i ], [ -1, %if.end.i ], [ %conv.i, %do.body ], [ %and37.i, %if.then36.i ], [ %and20.i, %if.then19.i ], [ -1, %if.then53.i ]
  %source_ptr.addr.112 = phi ptr [ %incdec.ptr39.i, %uv__wtf8_decode1.exit ], [ %incdec.ptr39.i, %if.end38.i ], [ %incdec.ptr22.i, %if.end21.i ], [ %incdec.ptr.i, %if.end7.i ], [ %source_ptr.addr.0, %if.end.i ], [ %source_ptr.addr.0, %do.body ], [ %incdec.ptr22.i, %if.then36.i ], [ %incdec.ptr.i, %if.then19.i ], [ %incdec.ptr39.i, %if.then53.i ]
  %conv6 = trunc i32 %retval.0.i13 to i16
  %incdec.ptr7 = getelementptr inbounds i16, ptr %w_target.addr.0, i64 1
  store i16 %conv6, ptr %w_target.addr.0, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.then, %if.else
  %source_ptr.addr.111 = phi ptr [ %incdec.ptr39.i, %if.then ], [ %source_ptr.addr.112, %if.else ]
  %w_target.addr.1 = phi ptr [ %incdec.ptr4, %if.then ], [ %incdec.ptr7, %if.else ]
  %incdec.ptr9 = getelementptr inbounds i8, ptr %source_ptr.addr.111, i64 1
  %7 = load i8, ptr %source_ptr.addr.111, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @uv_utf16_length_as_wtf8(ptr nocapture noundef readonly %w_source_ptr, i64 noundef %w_source_len) local_unnamed_addr #2 {
entry:
  %tobool.not17 = icmp eq i64 %w_source_len, 0
  br i1 %tobool.not17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end18
  %w_source_ptr.addr.020 = phi ptr [ %incdec.ptr19, %if.end18 ], [ %w_source_ptr, %entry ]
  %target_len.019 = phi i64 [ %target_len.1, %if.end18 ], [ 0, %entry ]
  %w_source_len.addr.018 = phi i64 [ %spec.select16, %if.end18 ], [ %w_source_len, %entry ]
  %0 = load i16, ptr %w_source_ptr.addr.020, align 2
  %conv.i = zext i16 %0 to i32
  %1 = and i16 %0, -1024
  %or.cond.i = icmp eq i16 %1, -10240
  %cmp6.i = icmp ne i64 %w_source_len.addr.018, 1
  %or.cond1.i = and i1 %cmp6.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then.i, label %uv__get_surrogate_value.exit

if.then.i:                                        ; preds = %while.body
  %arrayidx8.i = getelementptr inbounds i16, ptr %w_source_ptr.addr.020, i64 1
  %2 = load i16, ptr %arrayidx8.i, align 2
  %3 = and i16 %2, -1024
  %or.cond2.i = icmp eq i16 %3, -9216
  br i1 %or.cond2.i, label %if.then16.i, label %uv__get_surrogate_value.exit

if.then16.i:                                      ; preds = %if.then.i
  %conv9.i = zext i16 %2 to i32
  %sub.i = shl nuw nsw i32 %conv.i, 10
  %sub19.i = add nsw i32 %sub.i, -56613888
  %add20.i = add nsw i32 %sub19.i, %conv9.i
  br label %uv__get_surrogate_value.exit

uv__get_surrogate_value.exit:                     ; preds = %while.body, %if.then.i, %if.then16.i
  %retval.0.i = phi i32 [ %add20.i, %if.then16.i ], [ %conv.i, %if.then.i ], [ %conv.i, %while.body ]
  %cmp = icmp slt i64 %w_source_len.addr.018, 0
  %cmp1 = icmp eq i32 %retval.0.i, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %while.end, label %if.end

if.end:                                           ; preds = %uv__get_surrogate_value.exit
  %cmp2 = icmp ult i32 %retval.0.i, 128
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %add = add i64 %target_len.019, 1
  br label %if.end18

if.else:                                          ; preds = %if.end
  %cmp4 = icmp ult i32 %retval.0.i, 2048
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %add6 = add i64 %target_len.019, 2
  br label %if.end18

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %retval.0.i, 65536
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %add10 = add i64 %target_len.019, 3
  br label %if.end18

if.else11:                                        ; preds = %if.else7
  %add12 = add i64 %target_len.019, 4
  %incdec.ptr = getelementptr inbounds i16, ptr %w_source_ptr.addr.020, i64 1
  %cmp13 = icmp sgt i64 %w_source_len.addr.018, 0
  %dec = sext i1 %cmp13 to i64
  %spec.select = add nsw i64 %w_source_len.addr.018, %dec
  br label %if.end18

if.end18:                                         ; preds = %if.else11, %if.then5, %if.then9, %if.then3
  %w_source_len.addr.1 = phi i64 [ %w_source_len.addr.018, %if.then3 ], [ %w_source_len.addr.018, %if.then5 ], [ %w_source_len.addr.018, %if.then9 ], [ %spec.select, %if.else11 ]
  %target_len.1 = phi i64 [ %add, %if.then3 ], [ %add6, %if.then5 ], [ %add10, %if.then9 ], [ %add12, %if.else11 ]
  %w_source_ptr.addr.1 = phi ptr [ %w_source_ptr.addr.020, %if.then3 ], [ %w_source_ptr.addr.020, %if.then5 ], [ %w_source_ptr.addr.020, %if.then9 ], [ %incdec.ptr, %if.else11 ]
  %incdec.ptr19 = getelementptr inbounds i16, ptr %w_source_ptr.addr.1, i64 1
  %cmp20 = icmp sgt i64 %w_source_len.addr.1, 0
  %dec22 = sext i1 %cmp20 to i64
  %spec.select16 = add nsw i64 %w_source_len.addr.1, %dec22
  %tobool.not = icmp eq i64 %spec.select16, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end18, %uv__get_surrogate_value.exit, %entry
  %target_len.0.lcssa = phi i64 [ 0, %entry ], [ %target_len.019, %uv__get_surrogate_value.exit ], [ %target_len.1, %if.end18 ]
  ret i64 %target_len.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv_utf16_to_wtf8(ptr nocapture noundef readonly %w_source_ptr, i64 noundef %w_source_len, ptr noundef %target_ptr, ptr noundef %target_len_ptr) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %target_ptr, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %target_ptr, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end7.thread

if.then:                                          ; preds = %lor.lhs.false, %entry
  %tobool.not17.i = icmp eq i64 %w_source_len, 0
  br i1 %tobool.not17.i, label %uv_utf16_length_as_wtf8.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %if.end18.i
  %w_source_ptr.addr.020.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %w_source_ptr, %if.then ]
  %target_len.019.i = phi i64 [ %target_len.1.i, %if.end18.i ], [ 0, %if.then ]
  %w_source_len.addr.018.i = phi i64 [ %spec.select16.i, %if.end18.i ], [ %w_source_len, %if.then ]
  %1 = load i16, ptr %w_source_ptr.addr.020.i, align 2
  %conv.i.i = zext i16 %1 to i32
  %2 = and i16 %1, -1024
  %or.cond.i.i = icmp eq i16 %2, -10240
  %cmp6.i.i = icmp ne i64 %w_source_len.addr.018.i, 1
  %or.cond1.i.i = and i1 %cmp6.i.i, %or.cond.i.i
  br i1 %or.cond1.i.i, label %if.then.i.i, label %uv__get_surrogate_value.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %arrayidx8.i.i = getelementptr inbounds i16, ptr %w_source_ptr.addr.020.i, i64 1
  %3 = load i16, ptr %arrayidx8.i.i, align 2
  %4 = and i16 %3, -1024
  %or.cond2.i.i = icmp eq i16 %4, -9216
  br i1 %or.cond2.i.i, label %if.then16.i.i, label %uv__get_surrogate_value.exit.i

if.then16.i.i:                                    ; preds = %if.then.i.i
  %conv9.i.i = zext i16 %3 to i32
  %sub.i.i = shl nuw nsw i32 %conv.i.i, 10
  %sub19.i.i = add nsw i32 %sub.i.i, -56613888
  %add20.i.i = add nsw i32 %sub19.i.i, %conv9.i.i
  br label %uv__get_surrogate_value.exit.i

uv__get_surrogate_value.exit.i:                   ; preds = %if.then16.i.i, %if.then.i.i, %while.body.i
  %retval.0.i.i = phi i32 [ %add20.i.i, %if.then16.i.i ], [ %conv.i.i, %if.then.i.i ], [ %conv.i.i, %while.body.i ]
  %cmp.i = icmp slt i64 %w_source_len.addr.018.i, 0
  %cmp1.i = icmp eq i32 %retval.0.i.i, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %uv_utf16_length_as_wtf8.exit, label %if.end.i

if.end.i:                                         ; preds = %uv__get_surrogate_value.exit.i
  %cmp2.i = icmp ult i32 %retval.0.i.i, 128
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %add.i = add i64 %target_len.019.i, 1
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp ult i32 %retval.0.i.i, 2048
  br i1 %cmp4.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else.i
  %add6.i = add i64 %target_len.019.i, 2
  br label %if.end18.i

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i32 %retval.0.i.i, 65536
  br i1 %cmp8.i, label %if.then9.i, label %if.else11.i

if.then9.i:                                       ; preds = %if.else7.i
  %add10.i = add i64 %target_len.019.i, 3
  br label %if.end18.i

if.else11.i:                                      ; preds = %if.else7.i
  %add12.i = add i64 %target_len.019.i, 4
  %incdec.ptr.i = getelementptr inbounds i16, ptr %w_source_ptr.addr.020.i, i64 1
  %cmp13.i = icmp sgt i64 %w_source_len.addr.018.i, 0
  %dec.i = sext i1 %cmp13.i to i64
  %spec.select.i = add nsw i64 %w_source_len.addr.018.i, %dec.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else11.i, %if.then9.i, %if.then5.i, %if.then3.i
  %w_source_len.addr.1.i = phi i64 [ %w_source_len.addr.018.i, %if.then3.i ], [ %w_source_len.addr.018.i, %if.then5.i ], [ %w_source_len.addr.018.i, %if.then9.i ], [ %spec.select.i, %if.else11.i ]
  %target_len.1.i = phi i64 [ %add.i, %if.then3.i ], [ %add6.i, %if.then5.i ], [ %add10.i, %if.then9.i ], [ %add12.i, %if.else11.i ]
  %w_source_ptr.addr.1.i = phi ptr [ %w_source_ptr.addr.020.i, %if.then3.i ], [ %w_source_ptr.addr.020.i, %if.then5.i ], [ %w_source_ptr.addr.020.i, %if.then9.i ], [ %incdec.ptr.i, %if.else11.i ]
  %incdec.ptr19.i = getelementptr inbounds i16, ptr %w_source_ptr.addr.1.i, i64 1
  %cmp20.i = icmp sgt i64 %w_source_len.addr.1.i, 0
  %dec22.i = sext i1 %cmp20.i to i64
  %spec.select16.i = add nsw i64 %w_source_len.addr.1.i, %dec22.i
  %tobool.not.i = icmp eq i64 %spec.select16.i, 0
  br i1 %tobool.not.i, label %uv_utf16_length_as_wtf8.exit, label %while.body.i

uv_utf16_length_as_wtf8.exit:                     ; preds = %uv__get_surrogate_value.exit.i, %if.end18.i, %if.then
  %target_len.0.lcssa.i = phi i64 [ 0, %if.then ], [ %target_len.1.i, %if.end18.i ], [ %target_len.019.i, %uv__get_surrogate_value.exit.i ]
  %cmp2.not = icmp eq ptr %target_len_ptr, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %uv_utf16_length_as_wtf8.exit
  store i64 %target_len.0.lcssa.i, ptr %target_len_ptr, align 8
  br label %if.end4

if.end7.thread:                                   ; preds = %lor.lhs.false
  %5 = load i64, ptr %target_len_ptr, align 8
  br label %if.end15

if.end4:                                          ; preds = %uv_utf16_length_as_wtf8.exit, %if.then3
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %.pr = load ptr, ptr %target_ptr, align 8
  %cmp8 = icmp eq ptr %.pr, null
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %add = add i64 %target_len.0.lcssa.i, 1
  %call10 = tail call ptr @uv__malloc(i64 noundef %add) #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  store ptr %call10, ptr %target_ptr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end7.thread, %if.end7, %if.end13
  %target_len.0134137 = phi i64 [ %target_len.0.lcssa.i, %if.end13 ], [ %target_len.0.lcssa.i, %if.end7 ], [ %5, %if.end7.thread ]
  %target.0 = phi ptr [ %call10, %if.end13 ], [ %.pr, %if.end7 ], [ %0, %if.end7.thread ]
  %add.ptr = getelementptr inbounds i8, ptr %target.0, i64 %target_len.0134137
  %cmp16138 = icmp ne i64 %target_len.0134137, 0
  %tobool139 = icmp ne i64 %w_source_len, 0
  %6 = and i1 %cmp16138, %tobool139
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %if.end15, %if.end100
  %w_source_ptr.addr.0143 = phi ptr [ %incdec.ptr101, %if.end100 ], [ %w_source_ptr, %if.end15 ]
  %target.1142 = phi ptr [ %target.2, %if.end100 ], [ %target.0, %if.end15 ]
  %target_len.1141 = phi i64 [ %sub.ptr.sub, %if.end100 ], [ %target_len.0134137, %if.end15 ]
  %w_source_len.addr.0140 = phi i64 [ %spec.select78, %if.end100 ], [ %w_source_len, %if.end15 ]
  %7 = load i16, ptr %w_source_ptr.addr.0143, align 2
  %conv.i = zext i16 %7 to i32
  %8 = and i16 %7, -1024
  %or.cond.i81 = icmp eq i16 %8, -10240
  %cmp6.i = icmp ne i64 %w_source_len.addr.0140, 1
  %or.cond1.i = and i1 %cmp6.i, %or.cond.i81
  br i1 %or.cond1.i, label %if.then.i, label %uv__get_surrogate_value.exit

if.then.i:                                        ; preds = %while.body
  %arrayidx8.i = getelementptr inbounds i16, ptr %w_source_ptr.addr.0143, i64 1
  %9 = load i16, ptr %arrayidx8.i, align 2
  %10 = and i16 %9, -1024
  %or.cond2.i = icmp eq i16 %10, -9216
  br i1 %or.cond2.i, label %if.then16.i, label %uv__get_surrogate_value.exit

if.then16.i:                                      ; preds = %if.then.i
  %conv9.i = zext i16 %9 to i32
  %sub.i = shl nuw nsw i32 %conv.i, 10
  %sub19.i = add nsw i32 %sub.i, -56613888
  %add20.i = add nsw i32 %sub19.i, %conv9.i
  br label %uv__get_surrogate_value.exit

uv__get_surrogate_value.exit:                     ; preds = %while.body, %if.then.i, %if.then16.i
  %retval.0.i = phi i32 [ %add20.i, %if.then16.i ], [ %conv.i, %if.then.i ], [ %conv.i, %while.body ]
  %cmp18 = icmp slt i64 %w_source_len.addr.0140, 0
  %cmp19 = icmp eq i32 %retval.0.i, 0
  %or.cond = select i1 %cmp18, i1 %cmp19, i1 false
  br i1 %or.cond, label %while.end, label %if.end21

if.end21:                                         ; preds = %uv__get_surrogate_value.exit
  %cmp22 = icmp ult i32 %retval.0.i, 128
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  %conv = trunc i32 %retval.0.i to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %target.1142, i64 1
  store i8 %conv, ptr %target.1142, align 1
  br label %if.end100

if.else24:                                        ; preds = %if.end21
  %cmp25 = icmp ult i32 %retval.0.i, 2048
  br i1 %cmp25, label %if.then27, label %if.else37

if.then27:                                        ; preds = %if.else24
  %shr = lshr i32 %retval.0.i, 6
  %11 = trunc i32 %shr to i8
  %conv28 = or disjoint i8 %11, -64
  %incdec.ptr29 = getelementptr inbounds i8, ptr %target.1142, i64 1
  store i8 %conv28, ptr %target.1142, align 1
  %cmp30 = icmp eq ptr %incdec.ptr29, %add.ptr
  br i1 %cmp30, label %while.end.thread, label %if.end33

if.end33:                                         ; preds = %if.then27
  %12 = trunc i32 %retval.0.i to i8
  %13 = and i8 %12, 63
  %conv35 = or disjoint i8 %13, -128
  %incdec.ptr36 = getelementptr inbounds i8, ptr %target.1142, i64 2
  store i8 %conv35, ptr %incdec.ptr29, align 1
  br label %if.end100

if.else37:                                        ; preds = %if.else24
  %cmp38 = icmp ult i32 %retval.0.i, 65536
  %incdec.ptr44 = getelementptr inbounds i8, ptr %target.1142, i64 1
  %cmp45 = icmp eq ptr %incdec.ptr44, %add.ptr
  br i1 %cmp38, label %if.then40, label %if.else62

if.then40:                                        ; preds = %if.else37
  %shr41 = lshr i32 %retval.0.i, 12
  %14 = trunc i32 %shr41 to i8
  %conv43 = or disjoint i8 %14, -32
  store i8 %conv43, ptr %target.1142, align 1
  br i1 %cmp45, label %while.end.thread, label %if.end48

if.end48:                                         ; preds = %if.then40
  %shr49 = lshr i32 %retval.0.i, 6
  %15 = trunc i32 %shr49 to i8
  %16 = and i8 %15, 63
  %conv52 = or disjoint i8 %16, -128
  %incdec.ptr53 = getelementptr inbounds i8, ptr %target.1142, i64 2
  store i8 %conv52, ptr %incdec.ptr44, align 1
  %cmp54 = icmp eq ptr %incdec.ptr53, %add.ptr
  br i1 %cmp54, label %while.end.thread, label %if.end57

if.end57:                                         ; preds = %if.end48
  %17 = trunc i32 %retval.0.i to i8
  %18 = and i8 %17, 63
  %conv60 = or disjoint i8 %18, -128
  %incdec.ptr61 = getelementptr inbounds i8, ptr %target.1142, i64 3
  store i8 %conv60, ptr %incdec.ptr53, align 1
  br label %if.end100

if.else62:                                        ; preds = %if.else37
  %shr63 = lshr i32 %retval.0.i, 18
  %19 = trunc i32 %shr63 to i8
  %conv65 = or disjoint i8 %19, -16
  store i8 %conv65, ptr %target.1142, align 1
  br i1 %cmp45, label %while.end.thread, label %if.end70

if.end70:                                         ; preds = %if.else62
  %shr71 = lshr i32 %retval.0.i, 12
  %20 = trunc i32 %shr71 to i8
  %21 = and i8 %20, 63
  %conv74 = or disjoint i8 %21, -128
  %incdec.ptr75 = getelementptr inbounds i8, ptr %target.1142, i64 2
  store i8 %conv74, ptr %incdec.ptr44, align 1
  %cmp76 = icmp eq ptr %incdec.ptr75, %add.ptr
  br i1 %cmp76, label %while.end.thread, label %if.end79

if.end79:                                         ; preds = %if.end70
  %shr80 = lshr i32 %retval.0.i, 6
  %22 = trunc i32 %shr80 to i8
  %23 = and i8 %22, 63
  %conv83 = or disjoint i8 %23, -128
  %incdec.ptr84 = getelementptr inbounds i8, ptr %target.1142, i64 3
  store i8 %conv83, ptr %incdec.ptr75, align 1
  %cmp85 = icmp eq ptr %incdec.ptr84, %add.ptr
  br i1 %cmp85, label %while.end.thread, label %if.end88

if.end88:                                         ; preds = %if.end79
  %24 = trunc i32 %retval.0.i to i8
  %25 = and i8 %24, 63
  %conv91 = or disjoint i8 %25, -128
  %incdec.ptr92 = getelementptr inbounds i8, ptr %target.1142, i64 4
  store i8 %conv91, ptr %incdec.ptr84, align 1
  %incdec.ptr93 = getelementptr inbounds i16, ptr %w_source_ptr.addr.0143, i64 1
  %cmp94 = icmp sgt i64 %w_source_len.addr.0140, 0
  %dec = sext i1 %cmp94 to i64
  %spec.select = add nsw i64 %w_source_len.addr.0140, %dec
  br label %if.end100

if.end100:                                        ; preds = %if.end88, %if.end33, %if.end57, %if.then23
  %w_source_len.addr.1 = phi i64 [ %w_source_len.addr.0140, %if.then23 ], [ %w_source_len.addr.0140, %if.end33 ], [ %w_source_len.addr.0140, %if.end57 ], [ %spec.select, %if.end88 ]
  %target.2 = phi ptr [ %incdec.ptr, %if.then23 ], [ %incdec.ptr36, %if.end33 ], [ %incdec.ptr61, %if.end57 ], [ %incdec.ptr92, %if.end88 ]
  %w_source_ptr.addr.1 = phi ptr [ %w_source_ptr.addr.0143, %if.then23 ], [ %w_source_ptr.addr.0143, %if.end33 ], [ %w_source_ptr.addr.0143, %if.end57 ], [ %incdec.ptr93, %if.end88 ]
  %26 = load ptr, ptr %target_ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %target.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %incdec.ptr101 = getelementptr inbounds i16, ptr %w_source_ptr.addr.1, i64 1
  %cmp102 = icmp sgt i64 %w_source_len.addr.1, 0
  %dec105 = sext i1 %cmp102 to i64
  %spec.select78 = add nsw i64 %w_source_len.addr.1, %dec105
  %cmp16 = icmp ne ptr %target.2, %add.ptr
  %tobool = icmp ne i64 %spec.select78, 0
  %27 = select i1 %cmp16, i1 %tobool, i1 false
  br i1 %27, label %while.body, label %while.end

while.end.thread:                                 ; preds = %if.then27, %if.then40, %if.end48, %if.else62, %if.end70, %if.end79
  %cmp110180 = icmp ne ptr %target_len_ptr, null
  br label %if.end116

while.end:                                        ; preds = %if.end100, %uv__get_surrogate_value.exit, %if.end15
  %target_len.1.lcssa = phi i64 [ %target_len.0134137, %if.end15 ], [ %target_len.1141, %uv__get_surrogate_value.exit ], [ %sub.ptr.sub, %if.end100 ]
  %w_source_ptr.addr.0.lcssa = phi ptr [ %w_source_ptr, %if.end15 ], [ %w_source_ptr.addr.0143, %uv__get_surrogate_value.exit ], [ %incdec.ptr101, %if.end100 ]
  %w_source_len.addr.3 = phi i64 [ %w_source_len, %if.end15 ], [ 0, %uv__get_surrogate_value.exit ], [ %spec.select78, %if.end100 ]
  %target.3 = phi ptr [ %target.0, %if.end15 ], [ %target.1142, %uv__get_surrogate_value.exit ], [ %target.2, %if.end100 ]
  %cmp107 = icmp ne ptr %target.3, %add.ptr
  %cmp110 = icmp ne ptr %target_len_ptr, null
  %or.cond1 = and i1 %cmp110, %cmp107
  br i1 %or.cond1, label %if.then112, label %if.end116

if.then112:                                       ; preds = %while.end
  %28 = load ptr, ptr %target_ptr, align 8
  %sub.ptr.lhs.cast113 = ptrtoint ptr %target.3 to i64
  %sub.ptr.rhs.cast114 = ptrtoint ptr %28 to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114
  store i64 %sub.ptr.sub115, ptr %target_len_ptr, align 8
  br label %if.end116

if.end116:                                        ; preds = %while.end.thread, %if.then112, %while.end
  %cmp110186 = phi i1 [ %cmp110180, %while.end.thread ], [ %cmp110, %if.then112 ], [ %cmp110, %while.end ]
  %target.3185 = phi ptr [ %add.ptr, %while.end.thread ], [ %target.3, %if.then112 ], [ %target.3, %while.end ]
  %w_source_len.addr.3184 = phi i64 [ %w_source_len.addr.0140, %while.end.thread ], [ %w_source_len.addr.3, %if.then112 ], [ %w_source_len.addr.3, %while.end ]
  %w_source_ptr.addr.0.lcssa183 = phi ptr [ %w_source_ptr.addr.0143, %while.end.thread ], [ %w_source_ptr.addr.0.lcssa, %if.then112 ], [ %w_source_ptr.addr.0.lcssa, %while.end ]
  %target_len.1.lcssa182 = phi i64 [ %target_len.1141, %while.end.thread ], [ %target_len.1.lcssa, %if.then112 ], [ %target_len.1.lcssa, %while.end ]
  %cmp117 = icmp slt i64 %w_source_len.addr.3184, 0
  %cmp120 = icmp eq ptr %target.3185, %add.ptr
  %or.cond79 = and i1 %cmp117, %cmp120
  br i1 %or.cond79, label %land.lhs.true122, label %if.end127

land.lhs.true122:                                 ; preds = %if.end116
  %29 = load i16, ptr %w_source_ptr.addr.0.lcssa183, align 2
  %cmp124 = icmp eq i16 %29, 0
  %spec.select80 = select i1 %cmp124, i64 0, i64 %w_source_len.addr.3184
  br label %if.end127

if.end127:                                        ; preds = %land.lhs.true122, %if.end116
  %w_source_len.addr.4 = phi i64 [ %w_source_len.addr.3184, %if.end116 ], [ %spec.select80, %land.lhs.true122 ]
  store i8 0, ptr %target.3185, align 1
  %tobool129.not = icmp ne i64 %w_source_len.addr.4, 0
  %brmerge.not = and i1 %cmp110186, %tobool129.not
  %.mux = select i1 %tobool129.not, i32 -105, i32 0
  br i1 %brmerge.not, label %while.body.i83, label %return

while.body.i83:                                   ; preds = %if.end127, %if.end18.i108
  %w_source_ptr.addr.020.i84 = phi ptr [ %incdec.ptr19.i112, %if.end18.i108 ], [ %w_source_ptr.addr.0.lcssa183, %if.end127 ]
  %target_len.019.i85 = phi i64 [ %target_len.1.i110, %if.end18.i108 ], [ 0, %if.end127 ]
  %w_source_len.addr.018.i86 = phi i64 [ %spec.select16.i115, %if.end18.i108 ], [ %w_source_len.addr.4, %if.end127 ]
  %30 = load i16, ptr %w_source_ptr.addr.020.i84, align 2
  %conv.i.i87 = zext i16 %30 to i32
  %31 = and i16 %30, -1024
  %or.cond.i.i88 = icmp eq i16 %31, -10240
  %cmp6.i.i89 = icmp ne i64 %w_source_len.addr.018.i86, 1
  %or.cond1.i.i90 = and i1 %cmp6.i.i89, %or.cond.i.i88
  br i1 %or.cond1.i.i90, label %if.then.i.i124, label %uv__get_surrogate_value.exit.i91

if.then.i.i124:                                   ; preds = %while.body.i83
  %arrayidx8.i.i125 = getelementptr inbounds i16, ptr %w_source_ptr.addr.020.i84, i64 1
  %32 = load i16, ptr %arrayidx8.i.i125, align 2
  %33 = and i16 %32, -1024
  %or.cond2.i.i126 = icmp eq i16 %33, -9216
  br i1 %or.cond2.i.i126, label %if.then16.i.i127, label %uv__get_surrogate_value.exit.i91

if.then16.i.i127:                                 ; preds = %if.then.i.i124
  %conv9.i.i128 = zext i16 %32 to i32
  %sub.i.i129 = shl nuw nsw i32 %conv.i.i87, 10
  %sub19.i.i130 = add nsw i32 %sub.i.i129, -56613888
  %add20.i.i131 = add nsw i32 %sub19.i.i130, %conv9.i.i128
  br label %uv__get_surrogate_value.exit.i91

uv__get_surrogate_value.exit.i91:                 ; preds = %if.then16.i.i127, %if.then.i.i124, %while.body.i83
  %retval.0.i.i92 = phi i32 [ %add20.i.i131, %if.then16.i.i127 ], [ %conv.i.i87, %if.then.i.i124 ], [ %conv.i.i87, %while.body.i83 ]
  %cmp.i93 = icmp slt i64 %w_source_len.addr.018.i86, 0
  %cmp1.i94 = icmp eq i32 %retval.0.i.i92, 0
  %or.cond.i95 = select i1 %cmp.i93, i1 %cmp1.i94, i1 false
  br i1 %or.cond.i95, label %uv_utf16_length_as_wtf8.exit132, label %if.end.i96

if.end.i96:                                       ; preds = %uv__get_surrogate_value.exit.i91
  %cmp2.i97 = icmp ult i32 %retval.0.i.i92, 128
  br i1 %cmp2.i97, label %if.then3.i122, label %if.else.i98

if.then3.i122:                                    ; preds = %if.end.i96
  %add.i123 = add i64 %target_len.019.i85, 1
  br label %if.end18.i108

if.else.i98:                                      ; preds = %if.end.i96
  %cmp4.i99 = icmp ult i32 %retval.0.i.i92, 2048
  br i1 %cmp4.i99, label %if.then5.i120, label %if.else7.i100

if.then5.i120:                                    ; preds = %if.else.i98
  %add6.i121 = add i64 %target_len.019.i85, 2
  br label %if.end18.i108

if.else7.i100:                                    ; preds = %if.else.i98
  %cmp8.i101 = icmp ult i32 %retval.0.i.i92, 65536
  br i1 %cmp8.i101, label %if.then9.i118, label %if.else11.i102

if.then9.i118:                                    ; preds = %if.else7.i100
  %add10.i119 = add i64 %target_len.019.i85, 3
  br label %if.end18.i108

if.else11.i102:                                   ; preds = %if.else7.i100
  %add12.i103 = add i64 %target_len.019.i85, 4
  %incdec.ptr.i104 = getelementptr inbounds i16, ptr %w_source_ptr.addr.020.i84, i64 1
  %cmp13.i105 = icmp sgt i64 %w_source_len.addr.018.i86, 0
  %dec.i106 = sext i1 %cmp13.i105 to i64
  %spec.select.i107 = add nsw i64 %w_source_len.addr.018.i86, %dec.i106
  br label %if.end18.i108

if.end18.i108:                                    ; preds = %if.else11.i102, %if.then9.i118, %if.then5.i120, %if.then3.i122
  %w_source_len.addr.1.i109 = phi i64 [ %w_source_len.addr.018.i86, %if.then3.i122 ], [ %w_source_len.addr.018.i86, %if.then5.i120 ], [ %w_source_len.addr.018.i86, %if.then9.i118 ], [ %spec.select.i107, %if.else11.i102 ]
  %target_len.1.i110 = phi i64 [ %add.i123, %if.then3.i122 ], [ %add6.i121, %if.then5.i120 ], [ %add10.i119, %if.then9.i118 ], [ %add12.i103, %if.else11.i102 ]
  %w_source_ptr.addr.1.i111 = phi ptr [ %w_source_ptr.addr.020.i84, %if.then3.i122 ], [ %w_source_ptr.addr.020.i84, %if.then5.i120 ], [ %w_source_ptr.addr.020.i84, %if.then9.i118 ], [ %incdec.ptr.i104, %if.else11.i102 ]
  %incdec.ptr19.i112 = getelementptr inbounds i16, ptr %w_source_ptr.addr.1.i111, i64 1
  %cmp20.i113 = icmp sgt i64 %w_source_len.addr.1.i109, 0
  %dec22.i114 = sext i1 %cmp20.i113 to i64
  %spec.select16.i115 = add nsw i64 %w_source_len.addr.1.i109, %dec22.i114
  %tobool.not.i116 = icmp eq i64 %spec.select16.i115, 0
  br i1 %tobool.not.i116, label %uv_utf16_length_as_wtf8.exit132, label %while.body.i83

uv_utf16_length_as_wtf8.exit132:                  ; preds = %uv__get_surrogate_value.exit.i91, %if.end18.i108
  %target_len.0.lcssa.i117 = phi i64 [ %target_len.019.i85, %uv__get_surrogate_value.exit.i91 ], [ %target_len.1.i110, %if.end18.i108 ]
  %add135 = add i64 %target_len.0.lcssa.i117, %target_len.1.lcssa182
  store i64 %add135, ptr %target_len_ptr, align 8
  br label %return

return:                                           ; preds = %if.end127, %uv_utf16_length_as_wtf8.exit132, %if.then9, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -12, %if.then9 ], [ -105, %uv_utf16_length_as_wtf8.exit132 ], [ %.mux, %if.end127 ]
  ret i32 %retval.0
}

declare ptr @uv__malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
