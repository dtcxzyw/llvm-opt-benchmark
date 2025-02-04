; ModuleID = 'bench/libquic/original/poly1305_vec.ll'
source_filename = "bench/libquic/original/poly1305_vec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @CRYPTO_poly1305_init(ptr noundef %state, ptr noundef readonly captures(none) %key) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %state to i64
  %add.i = add i64 %0, 63
  %and.i = and i64 %add.i, -64
  %1 = inttoptr i64 %and.i to ptr
  %2 = load i64, ptr %key, align 8
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %3 = load i64, ptr %add.ptr1, align 8
  %and = and i64 %2, 17575274610687
  %or = tail call i64 @llvm.fshl.i64(i64 %3, i64 %2, i64 20)
  %and2 = and i64 %or, 17592181915647
  %shr3 = lshr i64 %3, 24
  %and4 = and i64 %shr3, 68719475727
  %conv = trunc i64 %and to i32
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 %conv, ptr %arrayidx5, align 4
  %shr6 = lshr i64 %and, 32
  %conv7 = trunc nuw nsw i64 %shr6 to i32
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %1, i64 156
  store i32 %conv7, ptr %arrayidx9, align 4
  %conv10 = trunc i64 %and2 to i32
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %conv10, ptr %arrayidx11, align 4
  %shr12 = lshr i64 %and2, 32
  %conv13 = trunc nuw nsw i64 %shr12 to i32
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 %conv13, ptr %arrayidx15, align 4
  %conv16 = trunc i64 %and4 to i32
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 %conv16, ptr %arrayidx17, align 4
  %shr18 = lshr i64 %and4, 32
  %conv19 = trunc nuw nsw i64 %shr18 to i32
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %conv19, ptr %arrayidx21, align 4
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %4 = load i32, ptr %add.ptr22, align 4
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store i32 %4, ptr %arrayidx23, align 4
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %key, i64 20
  %5 = load i32, ptr %add.ptr24, align 4
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store i32 %5, ptr %arrayidx26, align 4
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %key, i64 24
  %6 = load i32, ptr %add.ptr27, align 4
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %6, ptr %arrayidx28, align 4
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %key, i64 28
  %7 = load i32, ptr %add.ptr29, align 4
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %1, i64 220
  store i32 %7, ptr %arrayidx31, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @CRYPTO_poly1305_update(ptr noundef %state, ptr noundef %m, i64 noundef %bytes) local_unnamed_addr #1 {
entry:
  %0 = ptrtoint ptr %state to i64
  %add.i = add i64 %0, 63
  %and.i = and i64 %add.i, -64
  %1 = inttoptr i64 %and.i to ptr
  %started = getelementptr inbounds nuw i8, ptr %1, i64 368
  %2 = load i64, ptr %started, align 16
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %leftover = getelementptr inbounds nuw i8, ptr %1, i64 376
  %3 = load i64, ptr %leftover, align 8
  %cmp = icmp eq i64 %3, 0
  %cmp1 = icmp ugt i64 %bytes, 32
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call fastcc void @poly1305_first_block(ptr noundef nonnull %1, ptr noundef %m)
  %add.ptr = getelementptr inbounds nuw i8, ptr %m, i64 32
  %sub = add i64 %bytes, -32
  br label %if.end18

if.else:                                          ; preds = %if.then
  %sub4 = sub i64 32, %3
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %sub4, i64 %bytes)
  %buffer = getelementptr inbounds nuw i8, ptr %1, i64 384
  %add.ptr7 = getelementptr inbounds i8, ptr %buffer, i64 %3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %m to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %and.i56 = and i64 %cond.i, 32
  %tobool.not.i = icmp eq i64 %and.i56, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr7, i64 %sub.ptr.sub.i
  %4 = load <2 x i64>, ptr %add.ptr1.i, align 1
  store <2 x i64> %4, ptr %add.ptr7, align 1
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 16
  %5 = load <2 x i64>, ptr %add.ptr5.i, align 1
  store <2 x i64> %5, ptr %add.ptr3.i, align 1
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else
  %dst.addr.0.i = phi ptr [ %add.ptr7.i, %if.then.i ], [ %add.ptr7, %if.else ]
  %and8.i = and i64 %cond.i, 16
  %tobool9.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %add.ptr11.i = getelementptr inbounds i8, ptr %dst.addr.0.i, i64 %sub.ptr.sub.i
  %6 = load <2 x i64>, ptr %add.ptr11.i, align 1
  store <2 x i64> %6, ptr %dst.addr.0.i, align 1
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %dst.addr.0.i, i64 16
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end.i
  %dst.addr.1.i = phi ptr [ %add.ptr13.i, %if.then10.i ], [ %dst.addr.0.i, %if.end.i ]
  %and15.i = and i64 %cond.i, 8
  %tobool16.not.i = icmp eq i64 %and15.i, 0
  br i1 %tobool16.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %dst.addr.1.i, i64 %sub.ptr.sub.i
  %7 = load i64, ptr %add.ptr18.i, align 8
  store i64 %7, ptr %dst.addr.1.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %dst.addr.1.i, i64 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %if.end14.i
  %dst.addr.2.i = phi ptr [ %add.ptr19.i, %if.then17.i ], [ %dst.addr.1.i, %if.end14.i ]
  %and21.i = and i64 %cond.i, 4
  %tobool22.not.i = icmp eq i64 %and21.i, 0
  br i1 %tobool22.not.i, label %if.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %dst.addr.2.i, i64 %sub.ptr.sub.i
  %8 = load i32, ptr %add.ptr24.i, align 4
  store i32 %8, ptr %dst.addr.2.i, align 4
  %add.ptr25.i = getelementptr inbounds nuw i8, ptr %dst.addr.2.i, i64 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then23.i, %if.end20.i
  %dst.addr.3.i = phi ptr [ %add.ptr25.i, %if.then23.i ], [ %dst.addr.2.i, %if.end20.i ]
  %and27.i = and i64 %cond.i, 2
  %tobool28.not.i = icmp eq i64 %and27.i, 0
  br i1 %tobool28.not.i, label %if.end32.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %dst.addr.3.i, i64 %sub.ptr.sub.i
  %9 = load i16, ptr %add.ptr30.i, align 2
  store i16 %9, ptr %dst.addr.3.i, align 2
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %dst.addr.3.i, i64 2
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then29.i, %if.end26.i
  %dst.addr.4.i = phi ptr [ %add.ptr31.i, %if.then29.i ], [ %dst.addr.3.i, %if.end26.i ]
  %and33.i = and i64 %cond.i, 1
  %tobool34.not.i = icmp eq i64 %and33.i, 0
  br i1 %tobool34.not.i, label %poly1305_block_copy.exit, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %add.ptr36.i = getelementptr inbounds i8, ptr %dst.addr.4.i, i64 %sub.ptr.sub.i
  %10 = load i8, ptr %add.ptr36.i, align 1
  store i8 %10, ptr %dst.addr.4.i, align 1
  br label %poly1305_block_copy.exit

poly1305_block_copy.exit:                         ; preds = %if.end32.i, %if.then35.i
  %sub8 = sub i64 %bytes, %cond.i
  %11 = load i64, ptr %leftover, align 8
  %add = add i64 %11, %cond.i
  store i64 %add, ptr %leftover, align 8
  %cmp12 = icmp ult i64 %add, 32
  %cmp13 = icmp eq i64 %sub8, 0
  %or.cond1 = or i1 %cmp13, %cmp12
  br i1 %or.cond1, label %if.end56, label %if.end

if.end:                                           ; preds = %poly1305_block_copy.exit
  %add.ptr9 = getelementptr inbounds i8, ptr %m, i64 %cond.i
  tail call fastcc void @poly1305_first_block(ptr noundef nonnull %1, ptr noundef nonnull %buffer)
  store i64 0, ptr %leftover, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then2
  %bytes.addr.1 = phi i64 [ %sub, %if.then2 ], [ %sub8, %if.end ]
  %m.addr.1 = phi ptr [ %add.ptr, %if.then2 ], [ %add.ptr9, %if.end ]
  store i64 1, ptr %started, align 16
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %entry
  %bytes.addr.0 = phi i64 [ %bytes, %entry ], [ %bytes.addr.1, %if.end18 ]
  %m.addr.0 = phi ptr [ %m, %entry ], [ %m.addr.1, %if.end18 ]
  %leftover21 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %12 = load i64, ptr %leftover21, align 8
  %tobool22.not = icmp eq i64 %12, 0
  br i1 %tobool22.not, label %if.end42, label %if.then23

if.then23:                                        ; preds = %if.end20
  %sub25 = sub i64 64, %12
  %cond.i57 = tail call noundef i64 @llvm.umin.i64(i64 %sub25, i64 %bytes.addr.0)
  %buffer27 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %add.ptr30 = getelementptr inbounds i8, ptr %buffer27, i64 %12
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %m.addr.0 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %add.ptr30 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %and.i61 = and i64 %cond.i57, 32
  %tobool.not.i62 = icmp eq i64 %and.i61, 0
  br i1 %tobool.not.i62, label %if.end.i68, label %if.then.i63

if.then.i63:                                      ; preds = %if.then23
  %add.ptr1.i64 = getelementptr inbounds i8, ptr %add.ptr30, i64 %sub.ptr.sub.i60
  %13 = load <2 x i64>, ptr %add.ptr1.i64, align 1
  store <2 x i64> %13, ptr %add.ptr30, align 1
  %add.ptr3.i65 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 16
  %add.ptr5.i66 = getelementptr inbounds nuw i8, ptr %add.ptr1.i64, i64 16
  %14 = load <2 x i64>, ptr %add.ptr5.i66, align 1
  store <2 x i64> %14, ptr %add.ptr3.i65, align 1
  %add.ptr7.i67 = getelementptr inbounds nuw i8, ptr %add.ptr30, i64 32
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.then.i63, %if.then23
  %dst.addr.0.i69 = phi ptr [ %add.ptr7.i67, %if.then.i63 ], [ %add.ptr30, %if.then23 ]
  %and8.i70 = and i64 %cond.i57, 16
  %tobool9.not.i71 = icmp eq i64 %and8.i70, 0
  br i1 %tobool9.not.i71, label %if.end14.i75, label %if.then10.i72

if.then10.i72:                                    ; preds = %if.end.i68
  %add.ptr11.i73 = getelementptr inbounds i8, ptr %dst.addr.0.i69, i64 %sub.ptr.sub.i60
  %15 = load <2 x i64>, ptr %add.ptr11.i73, align 1
  store <2 x i64> %15, ptr %dst.addr.0.i69, align 1
  %add.ptr13.i74 = getelementptr inbounds nuw i8, ptr %dst.addr.0.i69, i64 16
  br label %if.end14.i75

if.end14.i75:                                     ; preds = %if.then10.i72, %if.end.i68
  %dst.addr.1.i76 = phi ptr [ %add.ptr13.i74, %if.then10.i72 ], [ %dst.addr.0.i69, %if.end.i68 ]
  %and15.i77 = and i64 %cond.i57, 8
  %tobool16.not.i78 = icmp eq i64 %and15.i77, 0
  br i1 %tobool16.not.i78, label %if.end20.i82, label %if.then17.i79

if.then17.i79:                                    ; preds = %if.end14.i75
  %add.ptr18.i80 = getelementptr inbounds i8, ptr %dst.addr.1.i76, i64 %sub.ptr.sub.i60
  %16 = load i64, ptr %add.ptr18.i80, align 8
  store i64 %16, ptr %dst.addr.1.i76, align 8
  %add.ptr19.i81 = getelementptr inbounds nuw i8, ptr %dst.addr.1.i76, i64 8
  br label %if.end20.i82

if.end20.i82:                                     ; preds = %if.then17.i79, %if.end14.i75
  %dst.addr.2.i83 = phi ptr [ %add.ptr19.i81, %if.then17.i79 ], [ %dst.addr.1.i76, %if.end14.i75 ]
  %and21.i84 = and i64 %cond.i57, 4
  %tobool22.not.i85 = icmp eq i64 %and21.i84, 0
  br i1 %tobool22.not.i85, label %if.end26.i89, label %if.then23.i86

if.then23.i86:                                    ; preds = %if.end20.i82
  %add.ptr24.i87 = getelementptr inbounds i8, ptr %dst.addr.2.i83, i64 %sub.ptr.sub.i60
  %17 = load i32, ptr %add.ptr24.i87, align 4
  store i32 %17, ptr %dst.addr.2.i83, align 4
  %add.ptr25.i88 = getelementptr inbounds nuw i8, ptr %dst.addr.2.i83, i64 4
  br label %if.end26.i89

if.end26.i89:                                     ; preds = %if.then23.i86, %if.end20.i82
  %dst.addr.3.i90 = phi ptr [ %add.ptr25.i88, %if.then23.i86 ], [ %dst.addr.2.i83, %if.end20.i82 ]
  %and27.i91 = and i64 %cond.i57, 2
  %tobool28.not.i92 = icmp eq i64 %and27.i91, 0
  br i1 %tobool28.not.i92, label %if.end32.i96, label %if.then29.i93

if.then29.i93:                                    ; preds = %if.end26.i89
  %add.ptr30.i94 = getelementptr inbounds i8, ptr %dst.addr.3.i90, i64 %sub.ptr.sub.i60
  %18 = load i16, ptr %add.ptr30.i94, align 2
  store i16 %18, ptr %dst.addr.3.i90, align 2
  %add.ptr31.i95 = getelementptr inbounds nuw i8, ptr %dst.addr.3.i90, i64 2
  br label %if.end32.i96

if.end32.i96:                                     ; preds = %if.then29.i93, %if.end26.i89
  %dst.addr.4.i97 = phi ptr [ %add.ptr31.i95, %if.then29.i93 ], [ %dst.addr.3.i90, %if.end26.i89 ]
  %and33.i98 = and i64 %cond.i57, 1
  %tobool34.not.i99 = icmp eq i64 %and33.i98, 0
  br i1 %tobool34.not.i99, label %poly1305_block_copy.exit102, label %if.then35.i100

if.then35.i100:                                   ; preds = %if.end32.i96
  %add.ptr36.i101 = getelementptr inbounds i8, ptr %dst.addr.4.i97, i64 %sub.ptr.sub.i60
  %19 = load i8, ptr %add.ptr36.i101, align 1
  store i8 %19, ptr %dst.addr.4.i97, align 1
  br label %poly1305_block_copy.exit102

poly1305_block_copy.exit102:                      ; preds = %if.end32.i96, %if.then35.i100
  %20 = load i64, ptr %leftover21, align 8
  %add34 = add i64 %20, %cond.i57
  store i64 %add34, ptr %leftover21, align 8
  %cmp36 = icmp ult i64 %add34, 64
  br i1 %cmp36, label %if.end56, label %if.end38

if.end38:                                         ; preds = %poly1305_block_copy.exit102
  %add.ptr32 = getelementptr inbounds i8, ptr %m.addr.0, i64 %cond.i57
  %sub31 = sub i64 %bytes.addr.0, %cond.i57
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %1, ptr noundef nonnull %buffer27, i64 noundef 64)
  store i64 0, ptr %leftover21, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end38, %if.end20
  %bytes.addr.2 = phi i64 [ %sub31, %if.end38 ], [ %bytes.addr.0, %if.end20 ]
  %m.addr.2 = phi ptr [ %add.ptr32, %if.end38 ], [ %m.addr.0, %if.end20 ]
  %cmp43 = icmp ugt i64 %bytes.addr.2, 63
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  %and = and i64 %bytes.addr.2, -64
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %1, ptr noundef %m.addr.2, i64 noundef %and)
  %add.ptr45 = getelementptr inbounds i8, ptr %m.addr.2, i64 %and
  %sub46 = and i64 %bytes.addr.2, 63
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %bytes.addr.3 = phi i64 [ %sub46, %if.then44 ], [ %bytes.addr.2, %if.end42 ]
  %m.addr.3 = phi ptr [ %add.ptr45, %if.then44 ], [ %m.addr.2, %if.end42 ]
  %tobool48.not = icmp eq i64 %bytes.addr.3, 0
  br i1 %tobool48.not, label %if.end56, label %if.then49

if.then49:                                        ; preds = %if.end47
  %buffer50 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %21 = load i64, ptr %leftover21, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %buffer50, i64 %21
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %m.addr.3 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %add.ptr53 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %tobool.not.i107 = icmp samesign ult i64 %bytes.addr.3, 32
  br i1 %tobool.not.i107, label %if.end.i113, label %if.then.i108

if.then.i108:                                     ; preds = %if.then49
  %add.ptr1.i109 = getelementptr inbounds i8, ptr %add.ptr53, i64 %sub.ptr.sub.i105
  %22 = load <2 x i64>, ptr %add.ptr1.i109, align 1
  store <2 x i64> %22, ptr %add.ptr53, align 1
  %add.ptr3.i110 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 16
  %add.ptr5.i111 = getelementptr inbounds nuw i8, ptr %add.ptr1.i109, i64 16
  %23 = load <2 x i64>, ptr %add.ptr5.i111, align 1
  store <2 x i64> %23, ptr %add.ptr3.i110, align 1
  %add.ptr7.i112 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 32
  br label %if.end.i113

if.end.i113:                                      ; preds = %if.then.i108, %if.then49
  %dst.addr.0.i114 = phi ptr [ %add.ptr7.i112, %if.then.i108 ], [ %add.ptr53, %if.then49 ]
  %and8.i115 = and i64 %bytes.addr.3, 16
  %tobool9.not.i116 = icmp eq i64 %and8.i115, 0
  br i1 %tobool9.not.i116, label %if.end14.i120, label %if.then10.i117

if.then10.i117:                                   ; preds = %if.end.i113
  %add.ptr11.i118 = getelementptr inbounds i8, ptr %dst.addr.0.i114, i64 %sub.ptr.sub.i105
  %24 = load <2 x i64>, ptr %add.ptr11.i118, align 1
  store <2 x i64> %24, ptr %dst.addr.0.i114, align 1
  %add.ptr13.i119 = getelementptr inbounds nuw i8, ptr %dst.addr.0.i114, i64 16
  br label %if.end14.i120

if.end14.i120:                                    ; preds = %if.then10.i117, %if.end.i113
  %dst.addr.1.i121 = phi ptr [ %add.ptr13.i119, %if.then10.i117 ], [ %dst.addr.0.i114, %if.end.i113 ]
  %and15.i122 = and i64 %bytes.addr.3, 8
  %tobool16.not.i123 = icmp eq i64 %and15.i122, 0
  br i1 %tobool16.not.i123, label %if.end20.i127, label %if.then17.i124

if.then17.i124:                                   ; preds = %if.end14.i120
  %add.ptr18.i125 = getelementptr inbounds i8, ptr %dst.addr.1.i121, i64 %sub.ptr.sub.i105
  %25 = load i64, ptr %add.ptr18.i125, align 8
  store i64 %25, ptr %dst.addr.1.i121, align 8
  %add.ptr19.i126 = getelementptr inbounds nuw i8, ptr %dst.addr.1.i121, i64 8
  br label %if.end20.i127

if.end20.i127:                                    ; preds = %if.then17.i124, %if.end14.i120
  %dst.addr.2.i128 = phi ptr [ %add.ptr19.i126, %if.then17.i124 ], [ %dst.addr.1.i121, %if.end14.i120 ]
  %and21.i129 = and i64 %bytes.addr.3, 4
  %tobool22.not.i130 = icmp eq i64 %and21.i129, 0
  br i1 %tobool22.not.i130, label %if.end26.i134, label %if.then23.i131

if.then23.i131:                                   ; preds = %if.end20.i127
  %add.ptr24.i132 = getelementptr inbounds i8, ptr %dst.addr.2.i128, i64 %sub.ptr.sub.i105
  %26 = load i32, ptr %add.ptr24.i132, align 4
  store i32 %26, ptr %dst.addr.2.i128, align 4
  %add.ptr25.i133 = getelementptr inbounds nuw i8, ptr %dst.addr.2.i128, i64 4
  br label %if.end26.i134

if.end26.i134:                                    ; preds = %if.then23.i131, %if.end20.i127
  %dst.addr.3.i135 = phi ptr [ %add.ptr25.i133, %if.then23.i131 ], [ %dst.addr.2.i128, %if.end20.i127 ]
  %and27.i136 = and i64 %bytes.addr.3, 2
  %tobool28.not.i137 = icmp eq i64 %and27.i136, 0
  br i1 %tobool28.not.i137, label %if.end32.i141, label %if.then29.i138

if.then29.i138:                                   ; preds = %if.end26.i134
  %add.ptr30.i139 = getelementptr inbounds i8, ptr %dst.addr.3.i135, i64 %sub.ptr.sub.i105
  %27 = load i16, ptr %add.ptr30.i139, align 2
  store i16 %27, ptr %dst.addr.3.i135, align 2
  %add.ptr31.i140 = getelementptr inbounds nuw i8, ptr %dst.addr.3.i135, i64 2
  br label %if.end32.i141

if.end32.i141:                                    ; preds = %if.then29.i138, %if.end26.i134
  %dst.addr.4.i142 = phi ptr [ %add.ptr31.i140, %if.then29.i138 ], [ %dst.addr.3.i135, %if.end26.i134 ]
  %and33.i143 = and i64 %bytes.addr.3, 1
  %tobool34.not.i144 = icmp eq i64 %and33.i143, 0
  br i1 %tobool34.not.i144, label %poly1305_block_copy.exit147, label %if.then35.i145

if.then35.i145:                                   ; preds = %if.end32.i141
  %add.ptr36.i146 = getelementptr inbounds i8, ptr %dst.addr.4.i142, i64 %sub.ptr.sub.i105
  %28 = load i8, ptr %add.ptr36.i146, align 1
  store i8 %28, ptr %dst.addr.4.i142, align 1
  br label %poly1305_block_copy.exit147

poly1305_block_copy.exit147:                      ; preds = %if.end32.i141, %if.then35.i145
  %29 = load i64, ptr %leftover21, align 8
  %add55 = add i64 %29, %bytes.addr.3
  store i64 %add55, ptr %leftover21, align 8
  br label %if.end56

if.end56:                                         ; preds = %poly1305_block_copy.exit102, %poly1305_block_copy.exit, %poly1305_block_copy.exit147, %if.end47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_first_block(ptr noundef captures(none) %st, ptr noundef readonly captures(none) %m) unnamed_addr #2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %st, i64 144
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %st, i64 156
  %0 = load i32, ptr %arrayidx3, align 4
  %conv = zext i32 %0 to i64
  %shl = shl nuw i64 %conv, 32
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %st, i64 148
  %1 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %1 to i64
  %or = or disjoint i64 %shl, %conv6
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %st, i64 172
  %2 = load i32, ptr %arrayidx7, align 4
  %conv8 = zext i32 %2 to i64
  %shl9 = shl nuw i64 %conv8, 32
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %st, i64 164
  %3 = load i32, ptr %arrayidx11, align 4
  %conv12 = zext i32 %3 to i64
  %or13 = or disjoint i64 %shl9, %conv12
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %st, i64 188
  %4 = load i32, ptr %arrayidx14, align 4
  %conv15 = zext i32 %4 to i64
  %shl16 = shl nuw i64 %conv15, 32
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %st, i64 180
  %5 = load i32, ptr %arrayidx18, align 4
  %conv19 = zext i32 %5 to i64
  %or20 = or disjoint i64 %shl16, %conv19
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %st, i64 204
  %6 = load i32, ptr %arrayidx21, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %st, i64 196
  %7 = load i32, ptr %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %st, i64 220
  %8 = load i32, ptr %arrayidx28, align 4
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %st, i64 212
  %9 = load i32, ptr %arrayidx32, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.0194 = phi ptr [ %arrayidx, %entry ], [ %incdec.ptr, %for.body ]
  %r20.0193 = phi i64 [ %or, %entry ], [ %and96, %for.body ]
  %r21.0192 = phi i64 [ %or13, %entry ], [ %add97, %for.body ]
  %r22.0191 = phi i64 [ %or20, %entry ], [ %and91, %for.body ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.body ]
  %mul = mul i64 %r22.0191, 20
  %conv.i = zext i64 %r20.0193 to i128
  %mul.i = mul nuw i128 %conv.i, %conv.i
  %mul37 = shl i64 %r21.0192, 1
  %conv.i91 = zext i64 %mul37 to i128
  %conv1.i92 = zext i64 %mul to i128
  %mul.i93 = mul nuw i128 %conv.i91, %conv1.i92
  %retval.sroa.2.0.extract.shift.i95 = lshr i128 %mul.i93, 64
  %retval.sroa.2.0.extract.trunc.i96 = trunc nuw i128 %retval.sroa.2.0.extract.shift.i95 to i64
  %b.sroa.0.0.insert.ext.i = and i128 %mul.i93, 18446744073709551608
  %a.sroa.0.0.insert.insert.i = add nuw i128 %b.sroa.0.0.insert.ext.i, %mul.i
  %retval.sroa.0.0.extract.trunc.i99 = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %10 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %10 to i64
  %.narrow.i = add i64 %.tr.i, %retval.sroa.2.0.extract.trunc.i96
  %conv.i102 = zext i64 %r22.0191 to i128
  %mul.i104 = mul nuw i128 %conv1.i92, %conv.i102
  %mul47 = shl i64 %r20.0193, 1
  %conv.i110 = zext i64 %mul47 to i128
  %conv1.i111 = zext i64 %r21.0192 to i128
  %mul.i112 = mul nuw i128 %conv.i110, %conv1.i111
  %retval.sroa.2.0.extract.shift.i114 = lshr i128 %mul.i112, 64
  %retval.sroa.2.0.extract.trunc.i115 = trunc nuw i128 %retval.sroa.2.0.extract.shift.i114 to i64
  %b.sroa.0.0.insert.ext.i121 = and i128 %mul.i112, 18446744073709551614
  %a.sroa.0.0.insert.insert.i123 = add nuw i128 %b.sroa.0.0.insert.ext.i121, %mul.i104
  %11 = lshr i128 %a.sroa.0.0.insert.insert.i123, 64
  %.tr.i125 = trunc nuw i128 %11 to i64
  %.narrow.i126 = add i64 %.tr.i125, %retval.sroa.2.0.extract.trunc.i115
  %mul.i131 = mul nuw i128 %conv1.i111, %conv1.i111
  %mul57 = shl i64 %r22.0191, 1
  %conv.i137 = zext i64 %mul57 to i128
  %mul.i139 = mul nuw i128 %conv.i, %conv.i137
  %retval.sroa.2.0.extract.shift.i141 = lshr i128 %mul.i139, 64
  %retval.sroa.2.0.extract.trunc.i142 = trunc nuw i128 %retval.sroa.2.0.extract.shift.i141 to i64
  %b.sroa.0.0.insert.ext.i148 = and i128 %mul.i139, 18446744073709551614
  %a.sroa.0.0.insert.insert.i150 = add nuw i128 %b.sroa.0.0.insert.ext.i148, %mul.i131
  %12 = lshr i128 %a.sroa.0.0.insert.insert.i150, 64
  %.tr.i152 = trunc nuw i128 %12 to i64
  %.narrow.i153 = add i64 %.tr.i152, %retval.sroa.2.0.extract.trunc.i142
  %and = and i64 %retval.sroa.0.0.extract.trunc.i99, 17592186044415
  %v.sroa.2.0.insert.ext.i = zext i64 %.narrow.i to i128
  %v.sroa.2.0.insert.shift.i = shl nuw i128 %v.sroa.2.0.insert.ext.i, 64
  %v.sroa.0.0.insert.ext.i = and i128 %a.sroa.0.0.insert.insert.i, 18446726481523507200
  %v.sroa.0.0.insert.insert.i = or disjoint i128 %v.sroa.2.0.insert.shift.i, %v.sroa.0.0.insert.ext.i
  %shr.i = lshr exact i128 %v.sroa.0.0.insert.insert.i, 44
  %a.sroa.2.0.insert.ext.i157 = zext i64 %.narrow.i126 to i128
  %a.sroa.2.0.insert.shift.i158 = shl nuw i128 %a.sroa.2.0.insert.ext.i157, 64
  %a.sroa.0.0.insert.ext.i159 = and i128 %a.sroa.0.0.insert.insert.i123, 18446744073709551614
  %a.sroa.0.0.insert.insert.i160 = or disjoint i128 %a.sroa.2.0.insert.shift.i158, %a.sroa.0.0.insert.ext.i159
  %conv.i161 = and i128 %shr.i, 18446744073709551615
  %add.i = add i128 %a.sroa.0.0.insert.insert.i160, %conv.i161
  %retval.sroa.0.0.extract.trunc.i162 = trunc i128 %add.i to i64
  %and79 = and i64 %retval.sroa.0.0.extract.trunc.i162, 17592186044415
  %shr.i171 = lshr i128 %add.i, 44
  %a.sroa.2.0.insert.ext.i173 = zext i64 %.narrow.i153 to i128
  %a.sroa.2.0.insert.shift.i174 = shl nuw i128 %a.sroa.2.0.insert.ext.i173, 64
  %a.sroa.0.0.insert.ext.i175 = and i128 %a.sroa.0.0.insert.insert.i150, 18446744073709551615
  %a.sroa.0.0.insert.insert.i176 = or disjoint i128 %a.sroa.2.0.insert.shift.i174, %a.sroa.0.0.insert.ext.i175
  %conv.i177 = and i128 %shr.i171, 18446744073709551615
  %add.i178 = add i128 %a.sroa.0.0.insert.insert.i176, %conv.i177
  %retval.sroa.0.0.extract.trunc.i179 = trunc i128 %add.i178 to i64
  %and91 = and i64 %retval.sroa.0.0.extract.trunc.i179, 4398046511103
  %shr.i188 = lshr i128 %add.i178, 42
  %conv.i189 = trunc i128 %shr.i188 to i64
  %mul95 = mul i64 %conv.i189, 5
  %add = add i64 %mul95, %and
  %shr = lshr i64 %add, 44
  %and96 = and i64 %add, 17592186044415
  %add97 = add nuw nsw i64 %shr, %and79
  %conv98 = trunc i64 %add to i32
  %and99 = and i32 %conv98, 67108863
  %vecinit3.i224 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %and99, i64 0
  %permil = shufflevector <4 x i32> %vecinit3.i224, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %permil, ptr %p.0194, align 16
  %shr102 = lshr i64 %and96, 26
  %shl103 = shl nuw nsw i64 %add97, 18
  %or104 = or disjoint i64 %shl103, %shr102
  %conv105 = trunc i64 %or104 to i32
  %and106 = and i32 %conv105, 67108863
  %vecinit3.i218 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %and106, i64 0
  %permil108 = shufflevector <4 x i32> %vecinit3.i218, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %R21109 = getelementptr inbounds nuw i8, ptr %p.0194, i64 16
  store <4 x i32> %permil108, ptr %R21109, align 16
  %shr110 = lshr i64 %add97, 8
  %conv111 = trunc i64 %shr110 to i32
  %and112 = and i32 %conv111, 67108863
  %vecinit3.i212 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %and112, i64 0
  %permil114 = shufflevector <4 x i32> %vecinit3.i212, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %R22115 = getelementptr inbounds nuw i8, ptr %p.0194, i64 32
  store <4 x i32> %permil114, ptr %R22115, align 16
  %shr116 = lshr i64 %add97, 34
  %shl117 = shl nuw nsw i64 %and91, 10
  %or118 = or i64 %shr116, %shl117
  %conv119 = trunc i64 %or118 to i32
  %and120 = and i32 %conv119, 67108863
  %vecinit3.i206 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %and120, i64 0
  %permil122 = shufflevector <4 x i32> %vecinit3.i206, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %R23123 = getelementptr inbounds nuw i8, ptr %p.0194, i64 48
  store <4 x i32> %permil122, ptr %R23123, align 16
  %shr124 = lshr i64 %and91, 16
  %conv125 = trunc nuw nsw i64 %shr124 to i32
  %vecinit3.i = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %conv125, i64 0
  %permil127 = shufflevector <4 x i32> %vecinit3.i, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %R24128 = getelementptr inbounds nuw i8, ptr %p.0194, i64 64
  store <4 x i32> %permil127, ptr %R24128, align 16
  %13 = bitcast <4 x i32> %permil108 to <2 x i64>
  %14 = mul nuw nsw <2 x i64> %13, splat (i64 5)
  %S21 = getelementptr inbounds nuw i8, ptr %p.0194, i64 80
  store <2 x i64> %14, ptr %S21, align 16
  %15 = bitcast <4 x i32> %permil114 to <2 x i64>
  %16 = mul nuw nsw <2 x i64> %15, splat (i64 5)
  %S22 = getelementptr inbounds nuw i8, ptr %p.0194, i64 96
  store <2 x i64> %16, ptr %S22, align 16
  %17 = bitcast <4 x i32> %permil122 to <2 x i64>
  %18 = mul nuw nsw <2 x i64> %17, splat (i64 5)
  %S23 = getelementptr inbounds nuw i8, ptr %p.0194, i64 112
  store <2 x i64> %18, ptr %S23, align 16
  %19 = bitcast <4 x i32> %permil127 to <2 x i64>
  %20 = mul nuw nsw <2 x i64> %19, splat (i64 5)
  %S24 = getelementptr inbounds nuw i8, ptr %p.0194, i64 128
  store <2 x i64> %20, ptr %S24, align 16
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0194, i64 -144
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body
  store i32 %1, ptr %arrayidx5, align 4
  store i32 %0, ptr %arrayidx3, align 4
  store i32 %3, ptr %arrayidx11, align 4
  store i32 %2, ptr %arrayidx7, align 4
  store i32 %5, ptr %arrayidx18, align 4
  store i32 %4, ptr %arrayidx14, align 4
  store i32 %7, ptr %arrayidx25, align 4
  store i32 %6, ptr %arrayidx21, align 4
  store i32 %9, ptr %arrayidx32, align 4
  store i32 %8, ptr %arrayidx28, align 4
  %21 = load i64, ptr %m, align 1
  %vecinit1.i252 = insertelement <2 x i64> poison, i64 %21, i64 0
  %add.ptr175 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %22 = load i64, ptr %add.ptr175, align 1
  %shuffle.i236 = insertelement <2 x i64> %vecinit1.i252, i64 %22, i64 1
  %add.ptr178 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %23 = load i64, ptr %add.ptr178, align 1
  %vecinit1.i244 = insertelement <2 x i64> poison, i64 %23, i64 0
  %add.ptr180 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %24 = load i64, ptr %add.ptr180, align 1
  %shuffle.i = insertelement <2 x i64> %vecinit1.i244, i64 %24, i64 1
  %and.i263 = and <2 x i64> %shuffle.i236, splat (i64 67108863)
  %25 = getelementptr inbounds nuw i8, ptr %st, i64 288
  store <2 x i64> %and.i263, ptr %25, align 16
  %26 = lshr <2 x i64> %shuffle.i236, splat (i64 26)
  %and.i260 = and <2 x i64> %26, splat (i64 67108863)
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %st, i64 304
  store <2 x i64> %and.i260, ptr %arrayidx187, align 16
  %or.i275 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %shuffle.i, <2 x i64> %shuffle.i236, <2 x i64> splat (i64 12))
  %and.i257 = and <2 x i64> %or.i275, splat (i64 67108863)
  %arrayidx192 = getelementptr inbounds nuw i8, ptr %st, i64 320
  store <2 x i64> %and.i257, ptr %arrayidx192, align 16
  %27 = lshr <2 x i64> %or.i275, splat (i64 26)
  %and.i = and <2 x i64> %27, splat (i64 67108863)
  %arrayidx195 = getelementptr inbounds nuw i8, ptr %st, i64 336
  store <2 x i64> %and.i, ptr %arrayidx195, align 16
  %28 = lshr <2 x i64> %shuffle.i, splat (i64 40)
  %or.i = or disjoint <2 x i64> %28, splat (i64 16777216)
  %arrayidx198 = getelementptr inbounds nuw i8, ptr %st, i64 352
  store <2 x i64> %or.i, ptr %arrayidx198, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_blocks(ptr noundef captures(none) %st, ptr noundef readonly captures(none) %m, i64 noundef range(i64 64, -63) %bytes) unnamed_addr #2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %st, i64 288
  %1 = load <2 x i64>, ptr %0, align 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %st, i64 304
  %2 = load <2 x i64>, ptr %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %st, i64 320
  %3 = load <2 x i64>, ptr %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %st, i64 336
  %4 = load <2 x i64>, ptr %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %st, i64 352
  %5 = load <2 x i64>, ptr %arrayidx6, align 16
  %6 = load <2 x i64>, ptr %st, align 16
  %7 = and <2 x i64> %6, splat (i64 4294967295)
  %R21 = getelementptr inbounds nuw i8, ptr %st, i64 16
  %8 = load <2 x i64>, ptr %R21, align 16
  %9 = and <2 x i64> %8, splat (i64 4294967295)
  %R22 = getelementptr inbounds nuw i8, ptr %st, i64 32
  %10 = load <2 x i64>, ptr %R22, align 16
  %11 = and <2 x i64> %10, splat (i64 4294967295)
  %R23 = getelementptr inbounds nuw i8, ptr %st, i64 48
  %12 = load <2 x i64>, ptr %R23, align 16
  %13 = and <2 x i64> %12, splat (i64 4294967295)
  %R24 = getelementptr inbounds nuw i8, ptr %st, i64 64
  %14 = load <2 x i64>, ptr %R24, align 16
  %15 = and <2 x i64> %14, splat (i64 4294967295)
  %S24 = getelementptr inbounds nuw i8, ptr %st, i64 128
  %16 = load <2 x i64>, ptr %S24, align 16
  %17 = and <2 x i64> %16, splat (i64 4294967295)
  %S23 = getelementptr inbounds nuw i8, ptr %st, i64 112
  %18 = load <2 x i64>, ptr %S23, align 16
  %19 = and <2 x i64> %18, splat (i64 4294967295)
  %S22 = getelementptr inbounds nuw i8, ptr %st, i64 96
  %20 = load <2 x i64>, ptr %S22, align 16
  %21 = and <2 x i64> %20, splat (i64 4294967295)
  %S21 = getelementptr inbounds nuw i8, ptr %st, i64 80
  %22 = load <2 x i64>, ptr %S21, align 16
  %23 = and <2 x i64> %22, splat (i64 4294967295)
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %st, i64 144
  %24 = load <2 x i64>, ptr %arrayidx90, align 16
  %25 = and <2 x i64> %24, splat (i64 4294967295)
  %R2193 = getelementptr inbounds nuw i8, ptr %st, i64 160
  %26 = load <2 x i64>, ptr %R2193, align 16
  %27 = and <2 x i64> %26, splat (i64 4294967295)
  %S2497 = getelementptr inbounds nuw i8, ptr %st, i64 272
  %28 = load <2 x i64>, ptr %S2497, align 16
  %29 = and <2 x i64> %28, splat (i64 4294967295)
  %S23103 = getelementptr inbounds nuw i8, ptr %st, i64 256
  %30 = load <2 x i64>, ptr %S23103, align 16
  %31 = and <2 x i64> %30, splat (i64 4294967295)
  %S22109 = getelementptr inbounds nuw i8, ptr %st, i64 240
  %32 = load <2 x i64>, ptr %S22109, align 16
  %33 = and <2 x i64> %32, splat (i64 4294967295)
  %S21115 = getelementptr inbounds nuw i8, ptr %st, i64 224
  %34 = load <2 x i64>, ptr %S21115, align 16
  %35 = and <2 x i64> %34, splat (i64 4294967295)
  %R22121 = getelementptr inbounds nuw i8, ptr %st, i64 176
  %36 = load <2 x i64>, ptr %R22121, align 16
  %37 = and <2 x i64> %36, splat (i64 4294967295)
  %R23123 = getelementptr inbounds nuw i8, ptr %st, i64 192
  %38 = load <2 x i64>, ptr %R23123, align 16
  %39 = and <2 x i64> %38, splat (i64 4294967295)
  %R24151 = getelementptr inbounds nuw i8, ptr %st, i64 208
  %40 = load <2 x i64>, ptr %R24151, align 16
  %41 = and <2 x i64> %40, splat (i64 4294967295)
  %42 = and <2 x i64> %1, splat (i64 4294967295)
  %43 = and <2 x i64> %3, splat (i64 4294967295)
  %44 = and <2 x i64> %4, splat (i64 4294967295)
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %m.addr.0274 = phi ptr [ %m, %entry ], [ %add.ptr214, %while.body ]
  %bytes.addr.0273 = phi i64 [ %bytes, %entry ], [ %sub, %while.body ]
  %H0.0272 = phi <2 x i64> [ %42, %entry ], [ %and.i366, %while.body ]
  %H1.0271 = phi <2 x i64> [ %2, %entry ], [ %add.i454, %while.body ]
  %H2.0270 = phi <2 x i64> [ %43, %entry ], [ %and.i369, %while.body ]
  %H3.0269 = phi <2 x i64> [ %44, %entry ], [ %and.i, %while.body ]
  %H4.0268 = phi <2 x i64> [ %5, %entry ], [ %add.i, %while.body ]
  %45 = mul nuw <2 x i64> %7, %H0.0272
  %46 = mul nuw <2 x i64> %9, %H0.0272
  %47 = mul nuw <2 x i64> %11, %H0.0272
  %48 = mul nuw <2 x i64> %13, %H0.0272
  %49 = mul nuw <2 x i64> %15, %H0.0272
  %50 = and <2 x i64> %H1.0271, splat (i64 4294967295)
  %51 = mul nuw <2 x i64> %17, %50
  %52 = mul nuw <2 x i64> %7, %50
  %add.i619 = add <2 x i64> %51, %45
  %add.i616 = add <2 x i64> %46, %52
  %53 = mul nuw <2 x i64> %19, %H2.0270
  %54 = mul nuw <2 x i64> %17, %H2.0270
  %add.i613 = add <2 x i64> %add.i619, %53
  %add.i610 = add <2 x i64> %add.i616, %54
  %55 = mul nuw <2 x i64> %21, %H3.0269
  %56 = mul nuw <2 x i64> %19, %H3.0269
  %add.i607 = add <2 x i64> %add.i613, %55
  %add.i604 = add <2 x i64> %add.i610, %56
  %57 = and <2 x i64> %H4.0268, splat (i64 4294967295)
  %58 = mul nuw <2 x i64> %23, %57
  %59 = mul nuw <2 x i64> %21, %57
  %add.i601 = add <2 x i64> %add.i607, %58
  %add.i598 = add <2 x i64> %add.i604, %59
  %60 = mul nuw <2 x i64> %9, %50
  %61 = mul nuw <2 x i64> %11, %50
  %62 = mul nuw <2 x i64> %7, %H2.0270
  %63 = mul nuw <2 x i64> %9, %H2.0270
  %64 = mul nuw <2 x i64> %17, %H3.0269
  %65 = mul nuw <2 x i64> %7, %H3.0269
  %66 = mul nuw <2 x i64> %19, %57
  %67 = mul nuw <2 x i64> %17, %57
  %68 = mul nuw <2 x i64> %13, %50
  %69 = mul nuw <2 x i64> %11, %H2.0270
  %70 = mul nuw <2 x i64> %9, %H3.0269
  %71 = mul nuw <2 x i64> %7, %57
  %72 = load i64, ptr %m.addr.0274, align 1
  %vecinit1.i361 = insertelement <2 x i64> poison, i64 %72, i64 0
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %m.addr.0274, i64 16
  %73 = load i64, ptr %add.ptr70, align 1
  %shuffle.i332 = insertelement <2 x i64> %vecinit1.i361, i64 %73, i64 1
  %add.ptr73 = getelementptr inbounds nuw i8, ptr %m.addr.0274, i64 8
  %74 = load i64, ptr %add.ptr73, align 1
  %vecinit1.i353 = insertelement <2 x i64> poison, i64 %74, i64 0
  %add.ptr75 = getelementptr inbounds nuw i8, ptr %m.addr.0274, i64 24
  %75 = load i64, ptr %add.ptr75, align 1
  %shuffle.i329 = insertelement <2 x i64> %vecinit1.i353, i64 %75, i64 1
  %and.i405 = and <2 x i64> %shuffle.i332, splat (i64 67108863)
  %76 = lshr <2 x i64> %shuffle.i332, splat (i64 26)
  %and.i402 = and <2 x i64> %76, splat (i64 67108863)
  %or.i445 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %shuffle.i329, <2 x i64> %shuffle.i332, <2 x i64> splat (i64 12))
  %and.i399 = and <2 x i64> %or.i445, splat (i64 67108863)
  %77 = lshr <2 x i64> %or.i445, splat (i64 26)
  %and.i396 = and <2 x i64> %77, splat (i64 67108863)
  %78 = lshr <2 x i64> %shuffle.i329, splat (i64 40)
  %or.i442 = or disjoint <2 x i64> %78, splat (i64 16777216)
  %79 = mul nuw nsw <2 x i64> %25, %and.i405
  %80 = mul nuw nsw <2 x i64> %27, %and.i405
  %add.i559 = add <2 x i64> %add.i601, %79
  %81 = mul nuw nsw <2 x i64> %29, %and.i402
  %82 = mul nuw nsw <2 x i64> %25, %and.i402
  %add.i553 = add <2 x i64> %add.i559, %81
  %83 = mul nuw nsw <2 x i64> %31, %and.i399
  %84 = mul nuw nsw <2 x i64> %29, %and.i399
  %add.i547 = add <2 x i64> %add.i553, %83
  %85 = mul nuw nsw <2 x i64> %33, %and.i396
  %86 = mul nuw nsw <2 x i64> %31, %and.i396
  %add.i541 = add <2 x i64> %add.i547, %85
  %87 = mul nuw nsw <2 x i64> %35, %or.i442
  %88 = mul nuw nsw <2 x i64> %33, %or.i442
  %add.i535 = add <2 x i64> %add.i541, %87
  %89 = mul nuw nsw <2 x i64> %37, %and.i405
  %90 = mul nuw nsw <2 x i64> %39, %and.i405
  %91 = mul nuw nsw <2 x i64> %27, %and.i402
  %92 = mul nuw nsw <2 x i64> %37, %and.i402
  %93 = mul nuw nsw <2 x i64> %and.i399, %25
  %94 = mul nuw nsw <2 x i64> %and.i399, %27
  %95 = mul nuw nsw <2 x i64> %and.i396, %29
  %96 = mul nuw nsw <2 x i64> %and.i396, %25
  %97 = mul nuw nsw <2 x i64> %31, %or.i442
  %98 = mul nuw nsw <2 x i64> %29, %or.i442
  %99 = mul nuw nsw <2 x i64> %41, %and.i405
  %100 = mul nuw nsw <2 x i64> %39, %and.i402
  %101 = mul nuw nsw <2 x i64> %37, %and.i399
  %102 = mul nuw nsw <2 x i64> %and.i396, %27
  %103 = mul nuw nsw <2 x i64> %or.i442, %25
  %add.ptr166 = getelementptr inbounds nuw i8, ptr %m.addr.0274, i64 32
  %104 = load i64, ptr %add.ptr166, align 1
  %vecinit1.i345 = insertelement <2 x i64> poison, i64 %104, i64 0
  %add.ptr168 = getelementptr inbounds nuw i8, ptr %m.addr.0274, i64 48
  %105 = load i64, ptr %add.ptr168, align 1
  %shuffle.i326 = insertelement <2 x i64> %vecinit1.i345, i64 %105, i64 1
  %add.ptr171 = getelementptr inbounds nuw i8, ptr %m.addr.0274, i64 40
  %106 = load i64, ptr %add.ptr171, align 1
  %vecinit1.i337 = insertelement <2 x i64> poison, i64 %106, i64 0
  %add.ptr173 = getelementptr inbounds nuw i8, ptr %m.addr.0274, i64 56
  %107 = load i64, ptr %add.ptr173, align 1
  %shuffle.i = insertelement <2 x i64> %vecinit1.i337, i64 %107, i64 1
  %and.i393 = and <2 x i64> %shuffle.i326, splat (i64 67108863)
  %108 = lshr <2 x i64> %shuffle.i326, splat (i64 26)
  %and.i390 = and <2 x i64> %108, splat (i64 67108863)
  %or.i439 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %shuffle.i, <2 x i64> %shuffle.i326, <2 x i64> splat (i64 12))
  %and.i387 = and <2 x i64> %or.i439, splat (i64 67108863)
  %109 = lshr <2 x i64> %or.i439, splat (i64 26)
  %and.i384 = and <2 x i64> %109, splat (i64 67108863)
  %110 = lshr <2 x i64> %shuffle.i, splat (i64 40)
  %add.i484 = add <2 x i64> %add.i535, %and.i393
  %add.i592 = add <2 x i64> %63, %65
  %add.i586 = add <2 x i64> %add.i592, %61
  %add.i580 = add <2 x i64> %add.i586, %48
  %add.i574 = add <2 x i64> %add.i580, %67
  %add.i526 = add <2 x i64> %add.i574, %94
  %add.i520 = add <2 x i64> %add.i526, %96
  %add.i514 = add <2 x i64> %add.i520, %98
  %add.i508 = add <2 x i64> %add.i514, %92
  %add.i502 = add <2 x i64> %add.i508, %90
  %add.i475 = add <2 x i64> %add.i502, %and.i384
  %111 = lshr <2 x i64> %add.i484, splat (i64 26)
  %112 = lshr <2 x i64> %add.i475, splat (i64 26)
  %and.i381 = and <2 x i64> %add.i484, splat (i64 67108863)
  %and.i378 = and <2 x i64> %add.i475, splat (i64 67108863)
  %add.i556 = add <2 x i64> %add.i598, %82
  %add.i550 = add <2 x i64> %add.i556, %80
  %add.i544 = add <2 x i64> %add.i550, %84
  %add.i538 = add <2 x i64> %add.i544, %86
  %add.i532 = add <2 x i64> %add.i538, %88
  %add.i481 = add <2 x i64> %add.i532, %and.i390
  %add.i469 = add <2 x i64> %add.i481, %111
  %or.i = add nuw <2 x i64> %71, splat (i64 16777216)
  %add.i571 = add <2 x i64> %or.i, %70
  %add.i568 = add <2 x i64> %add.i571, %69
  %add.i565 = add <2 x i64> %add.i568, %68
  %add.i562 = add <2 x i64> %add.i565, %49
  %add.i499 = add <2 x i64> %add.i562, %103
  %add.i496 = add <2 x i64> %add.i499, %102
  %add.i493 = add <2 x i64> %add.i496, %101
  %add.i490 = add <2 x i64> %add.i493, %100
  %add.i487 = add <2 x i64> %add.i490, %99
  %add.i472 = add <2 x i64> %add.i487, %110
  %add.i466 = add <2 x i64> %add.i472, %112
  %113 = lshr <2 x i64> %add.i469, splat (i64 26)
  %114 = lshr <2 x i64> %add.i466, splat (i64 26)
  %and.i375 = and <2 x i64> %add.i469, splat (i64 67108863)
  %and.i372 = and <2 x i64> %add.i466, splat (i64 67108863)
  %add.i595 = add <2 x i64> %60, %62
  %add.i589 = add <2 x i64> %add.i595, %47
  %add.i583 = add <2 x i64> %add.i589, %64
  %add.i577 = add <2 x i64> %add.i583, %66
  %add.i529 = add <2 x i64> %add.i577, %91
  %add.i523 = add <2 x i64> %add.i529, %93
  %add.i517 = add <2 x i64> %add.i523, %95
  %add.i511 = add <2 x i64> %add.i517, %97
  %add.i505 = add <2 x i64> %add.i511, %89
  %add.i478 = add <2 x i64> %add.i505, %and.i387
  %add.i463 = add <2 x i64> %add.i478, %113
  %115 = and <2 x i64> %114, splat (i64 4294967295)
  %116 = mul nuw nsw <2 x i64> %115, splat (i64 5)
  %add.i460 = add nuw nsw <2 x i64> %116, %and.i381
  %117 = lshr <2 x i64> %add.i463, splat (i64 26)
  %118 = lshr <2 x i64> %add.i460, splat (i64 26)
  %and.i369 = and <2 x i64> %add.i463, splat (i64 67108863)
  %and.i366 = and <2 x i64> %add.i460, splat (i64 67108863)
  %add.i457 = add nuw nsw <2 x i64> %and.i378, %117
  %add.i454 = add nuw nsw <2 x i64> %118, %and.i375
  %119 = lshr <2 x i64> %add.i457, splat (i64 26)
  %and.i = and <2 x i64> %add.i457, splat (i64 67108863)
  %add.i = add nuw nsw <2 x i64> %and.i372, %119
  %add.ptr214 = getelementptr inbounds nuw i8, ptr %m.addr.0274, i64 64
  %sub = add i64 %bytes.addr.0273, -64
  %cmp = icmp ugt i64 %sub, 63
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body
  store <2 x i64> %and.i366, ptr %0, align 16
  store <2 x i64> %add.i454, ptr %arrayidx3, align 16
  store <2 x i64> %and.i369, ptr %arrayidx4, align 16
  store <2 x i64> %and.i, ptr %arrayidx5, align 16
  store <2 x i64> %add.i, ptr %arrayidx6, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @CRYPTO_poly1305_finish(ptr noundef %state, ptr noundef writeonly captures(none) %mac) local_unnamed_addr #1 {
entry:
  %0 = ptrtoint ptr %state to i64
  %add.i = add i64 %0, 63
  %and.i = and i64 %add.i, -64
  %1 = inttoptr i64 %and.i to ptr
  %leftover1 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %2 = load i64, ptr %leftover1, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %1, i64 384
  %started = getelementptr inbounds nuw i8, ptr %1, i64 368
  %3 = load i64, ptr %started, align 16
  %tobool.not = icmp eq i64 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 288
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i64, ptr %.phi.trans.insert, align 32
  %arrayidx3.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.pre303 = load i64, ptr %arrayidx3.phi.trans.insert, align 8
  %arrayidx4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 304
  %.pre304 = load i64, ptr %arrayidx4.phi.trans.insert, align 16
  br label %if.end

if.then:                                          ; preds = %entry
  %4 = load <2 x i64>, ptr %.phi.trans.insert, align 32
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %1, i64 304
  %5 = load <2 x i64>, ptr %arrayidx3.i, align 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %1, i64 320
  %6 = load <2 x i64>, ptr %arrayidx4.i, align 64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %1, i64 336
  %7 = load <2 x i64>, ptr %arrayidx5.i, align 16
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %1, i64 352
  %8 = load <2 x i64>, ptr %arrayidx6.i, align 32
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %cmp.i = icmp ugt i64 %2, 31
  br i1 %cmp.i, label %if.then.i, label %poly1305_combine.exit

if.then.i:                                        ; preds = %if.then
  %9 = load <2 x i64>, ptr %arrayidx7.i, align 16
  %10 = and <2 x i64> %4, splat (i64 4294967295)
  %11 = and <2 x i64> %9, splat (i64 4294967295)
  %12 = mul nuw <2 x i64> %11, %10
  %R21.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %13 = load <2 x i64>, ptr %R21.i, align 32
  %14 = and <2 x i64> %13, splat (i64 4294967295)
  %15 = mul nuw <2 x i64> %14, %10
  %R22.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load <2 x i64>, ptr %R22.i, align 16
  %17 = and <2 x i64> %16, splat (i64 4294967295)
  %18 = mul nuw <2 x i64> %17, %10
  %R23.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %19 = load <2 x i64>, ptr %R23.i, align 64
  %20 = and <2 x i64> %19, splat (i64 4294967295)
  %21 = mul nuw <2 x i64> %20, %10
  %R24.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load <2 x i64>, ptr %R24.i, align 16
  %23 = and <2 x i64> %22, splat (i64 4294967295)
  %24 = mul nuw <2 x i64> %23, %10
  %S24.i = getelementptr inbounds nuw i8, ptr %1, i64 272
  %25 = load <2 x i64>, ptr %S24.i, align 16
  %26 = and <2 x i64> %5, splat (i64 4294967295)
  %27 = and <2 x i64> %25, splat (i64 4294967295)
  %28 = mul nuw <2 x i64> %27, %26
  %29 = mul nuw <2 x i64> %11, %26
  %add.i742.i = add <2 x i64> %28, %12
  %add.i739.i = add <2 x i64> %15, %29
  %S23.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = load <2 x i64>, ptr %S23.i, align 64
  %31 = and <2 x i64> %6, splat (i64 4294967295)
  %32 = and <2 x i64> %30, splat (i64 4294967295)
  %33 = mul nuw <2 x i64> %32, %31
  %34 = mul nuw <2 x i64> %27, %31
  %add.i736.i = add <2 x i64> %add.i742.i, %33
  %add.i733.i = add <2 x i64> %add.i739.i, %34
  %S22.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %35 = load <2 x i64>, ptr %S22.i, align 16
  %36 = and <2 x i64> %7, splat (i64 4294967295)
  %37 = and <2 x i64> %35, splat (i64 4294967295)
  %38 = mul nuw <2 x i64> %37, %36
  %39 = mul nuw <2 x i64> %32, %36
  %add.i730.i = add <2 x i64> %add.i736.i, %38
  %add.i727.i = add <2 x i64> %add.i733.i, %39
  %S21.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %40 = load <2 x i64>, ptr %S21.i, align 32
  %41 = and <2 x i64> %8, splat (i64 4294967295)
  %42 = and <2 x i64> %40, splat (i64 4294967295)
  %43 = mul nuw <2 x i64> %42, %41
  %44 = mul nuw <2 x i64> %37, %41
  %add.i724.i = add <2 x i64> %add.i730.i, %43
  %add.i721.i = add <2 x i64> %add.i727.i, %44
  %45 = mul nuw <2 x i64> %14, %26
  %46 = mul nuw <2 x i64> %17, %26
  %47 = mul nuw <2 x i64> %11, %31
  %48 = mul nuw <2 x i64> %14, %31
  %49 = mul nuw <2 x i64> %27, %36
  %50 = mul nuw <2 x i64> %11, %36
  %51 = mul nuw <2 x i64> %32, %41
  %52 = mul nuw <2 x i64> %27, %41
  %53 = mul nuw <2 x i64> %20, %26
  %54 = mul nuw <2 x i64> %17, %31
  %55 = mul nuw <2 x i64> %14, %36
  %56 = mul nuw <2 x i64> %11, %41
  %57 = load i64, ptr %buffer, align 64
  %vecinit1.i456.i = insertelement <2 x i64> poison, i64 %57, i64 0
  %add.ptr70.i = getelementptr inbounds nuw i8, ptr %1, i64 400
  %58 = load i64, ptr %add.ptr70.i, align 16
  %shuffle.i443.i = insertelement <2 x i64> %vecinit1.i456.i, i64 %58, i64 1
  %add.ptr73.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %59 = load i64, ptr %add.ptr73.i, align 8
  %vecinit1.i448.i = insertelement <2 x i64> poison, i64 %59, i64 0
  %add.ptr75.i = getelementptr inbounds nuw i8, ptr %1, i64 408
  %60 = load i64, ptr %add.ptr75.i, align 8
  %shuffle.i.i = insertelement <2 x i64> %vecinit1.i448.i, i64 %60, i64 1
  %and.i509.i = and <2 x i64> %shuffle.i443.i, splat (i64 67108863)
  %61 = lshr <2 x i64> %shuffle.i443.i, splat (i64 26)
  %and.i506.i = and <2 x i64> %61, splat (i64 67108863)
  %or.i549.i = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %shuffle.i.i, <2 x i64> %shuffle.i443.i, <2 x i64> splat (i64 12))
  %and.i503.i = and <2 x i64> %or.i549.i, splat (i64 67108863)
  %62 = lshr <2 x i64> %or.i549.i, splat (i64 26)
  %and.i500.i = and <2 x i64> %62, splat (i64 67108863)
  %63 = lshr <2 x i64> %shuffle.i.i, splat (i64 40)
  %add.i682.i = add <2 x i64> %add.i724.i, %and.i509.i
  %add.i679.i = add <2 x i64> %add.i721.i, %and.i506.i
  %add.i715.i = add <2 x i64> %48, %50
  %add.i709.i = add <2 x i64> %add.i715.i, %46
  %add.i703.i = add <2 x i64> %add.i709.i, %21
  %add.i697.i = add <2 x i64> %add.i703.i, %52
  %add.i673.i = add <2 x i64> %add.i697.i, %and.i500.i
  %64 = lshr <2 x i64> %add.i682.i, splat (i64 26)
  %65 = lshr <2 x i64> %add.i673.i, splat (i64 26)
  %and.i497.i = and <2 x i64> %add.i682.i, splat (i64 67108863)
  %and.i494.i = and <2 x i64> %add.i673.i, splat (i64 67108863)
  %add.i667.i = add <2 x i64> %add.i679.i, %64
  %or.i.i = add nuw <2 x i64> %56, splat (i64 16777216)
  %add.i694.i = add <2 x i64> %or.i.i, %55
  %add.i691.i = add <2 x i64> %add.i694.i, %54
  %add.i688.i = add <2 x i64> %add.i691.i, %53
  %add.i685.i = add <2 x i64> %add.i688.i, %24
  %add.i670.i = add <2 x i64> %add.i685.i, %63
  %add.i664.i = add <2 x i64> %add.i670.i, %65
  %66 = lshr <2 x i64> %add.i667.i, splat (i64 26)
  %67 = lshr <2 x i64> %add.i664.i, splat (i64 26)
  %and.i491.i = and <2 x i64> %add.i667.i, splat (i64 67108863)
  %and.i488.i = and <2 x i64> %add.i664.i, splat (i64 67108863)
  %add.i718.i = add <2 x i64> %45, %47
  %add.i712.i = add <2 x i64> %add.i718.i, %18
  %add.i706.i = add <2 x i64> %add.i712.i, %49
  %add.i700.i = add <2 x i64> %add.i706.i, %51
  %add.i676.i = add <2 x i64> %add.i700.i, %and.i503.i
  %add.i661.i = add <2 x i64> %add.i676.i, %66
  %68 = and <2 x i64> %67, splat (i64 4294967295)
  %69 = mul nuw nsw <2 x i64> %68, splat (i64 5)
  %add.i658.i = add nuw nsw <2 x i64> %69, %and.i497.i
  %70 = lshr <2 x i64> %add.i661.i, splat (i64 26)
  %71 = lshr <2 x i64> %add.i658.i, splat (i64 26)
  %and.i485.i = and <2 x i64> %add.i661.i, splat (i64 67108863)
  %and.i482.i = and <2 x i64> %add.i658.i, splat (i64 67108863)
  %add.i655.i = add nuw nsw <2 x i64> %and.i494.i, %70
  %add.i652.i = add nuw nsw <2 x i64> %71, %and.i491.i
  %72 = lshr <2 x i64> %add.i655.i, splat (i64 26)
  %and.i479.i = and <2 x i64> %add.i655.i, splat (i64 67108863)
  %add.i649.i = add nuw nsw <2 x i64> %and.i488.i, %72
  br label %poly1305_combine.exit

poly1305_combine.exit:                            ; preds = %if.then, %if.then.i
  %H4.0.i = phi <2 x i64> [ %add.i649.i, %if.then.i ], [ %8, %if.then ]
  %H3.0.i = phi <2 x i64> [ %and.i479.i, %if.then.i ], [ %7, %if.then ]
  %H2.0.i = phi <2 x i64> [ %and.i485.i, %if.then.i ], [ %6, %if.then ]
  %H1.0.i = phi <2 x i64> [ %add.i652.i, %if.then.i ], [ %5, %if.then ]
  %H0.0.i = phi <2 x i64> [ %and.i482.i, %if.then.i ], [ %4, %if.then ]
  %consumed.0.i = phi i64 [ 32, %if.then.i ], [ 0, %if.then ]
  %arrayidx117.i = getelementptr inbounds nuw i8, ptr %1, i64 156
  %73 = load i32, ptr %arrayidx117.i, align 4
  %conv.i = zext i32 %73 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %arrayidx119.i = getelementptr inbounds nuw i8, ptr %1, i64 148
  %74 = load i32, ptr %arrayidx119.i, align 4
  %conv120.i = zext i32 %74 to i64
  %or.i = or disjoint i64 %shl.i, %conv120.i
  %R21121.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %arrayidx122.i = getelementptr inbounds nuw i8, ptr %1, i64 172
  %75 = load i32, ptr %arrayidx122.i, align 4
  %conv123.i = zext i32 %75 to i64
  %shl124.i = shl nuw i64 %conv123.i, 32
  %arrayidx126.i = getelementptr inbounds nuw i8, ptr %1, i64 164
  %76 = load i32, ptr %arrayidx126.i, align 4
  %conv127.i = zext i32 %76 to i64
  %or128.i = or disjoint i64 %shl124.i, %conv127.i
  %R22129.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %arrayidx130.i = getelementptr inbounds nuw i8, ptr %1, i64 188
  %77 = load i32, ptr %arrayidx130.i, align 4
  %conv131.i = zext i32 %77 to i64
  %shl132.i = shl nuw i64 %conv131.i, 32
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %1, i64 180
  %78 = load i32, ptr %arrayidx134.i, align 4
  %conv135.i = zext i32 %78 to i64
  %or136.i = or disjoint i64 %shl132.i, %conv135.i
  %and.i119 = and i32 %74, 67108863
  %arrayidx139.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %and.i119, ptr %arrayidx139.i, align 8
  %shr.i = lshr i64 %or.i, 26
  %shl140.i = shl nuw nsw i64 %conv127.i, 18
  %or141.i = or i64 %shl140.i, %shr.i
  %conv142.i = trunc i64 %or141.i to i32
  %and143.i = and i32 %conv142.i, 67108863
  %arrayidx145.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %and143.i, ptr %arrayidx145.i, align 8
  %shr146.i = lshr i64 %or128.i, 8
  %conv147.i = trunc i64 %shr146.i to i32
  %and148.i = and i32 %conv147.i, 67108863
  %arrayidx150.i = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %and148.i, ptr %arrayidx150.i, align 8
  %shr151.i = lshr i32 %75, 2
  %shl152.i = shl i32 %78, 10
  %or153.i = or i32 %shl152.i, %shr151.i
  %and155.i = and i32 %or153.i, 67108863
  %R23156.i = getelementptr inbounds nuw i8, ptr %1, i64 192
  %arrayidx157.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %and155.i, ptr %arrayidx157.i, align 8
  %shr158.i = lshr i64 %or136.i, 16
  %conv159.i = trunc i64 %shr158.i to i32
  %R24160.i = getelementptr inbounds nuw i8, ptr %1, i64 208
  %arrayidx161.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 %conv159.i, ptr %arrayidx161.i, align 8
  %mul.i = mul nuw nsw i32 %and143.i, 5
  %S21164.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %arrayidx165.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %mul.i, ptr %arrayidx165.i, align 8
  %mul168.i = mul nuw nsw i32 %and148.i, 5
  %S22169.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %arrayidx170.i = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 %mul168.i, ptr %arrayidx170.i, align 8
  %mul173.i = mul nuw nsw i32 %and155.i, 5
  %S23174.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %arrayidx175.i = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %mul173.i, ptr %arrayidx175.i, align 8
  %mul178.i = mul i32 %conv159.i, 5
  %S24179.i = getelementptr inbounds nuw i8, ptr %1, i64 272
  %arrayidx180.i = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %mul178.i, ptr %arrayidx180.i, align 8
  %79 = load <2 x i64>, ptr %arrayidx7.i, align 16
  %80 = and <2 x i64> %H0.0.i, splat (i64 4294967295)
  %81 = and <2 x i64> %79, splat (i64 4294967295)
  %82 = mul nuw <2 x i64> %81, %80
  %83 = load <2 x i64>, ptr %R21121.i, align 32
  %84 = and <2 x i64> %83, splat (i64 4294967295)
  %85 = mul nuw <2 x i64> %84, %80
  %86 = load <2 x i64>, ptr %R22129.i, align 16
  %87 = and <2 x i64> %86, splat (i64 4294967295)
  %88 = mul nuw <2 x i64> %87, %80
  %89 = load <2 x i64>, ptr %R23156.i, align 64
  %90 = and <2 x i64> %89, splat (i64 4294967295)
  %91 = mul nuw <2 x i64> %90, %80
  %92 = load <2 x i64>, ptr %R24160.i, align 16
  %93 = and <2 x i64> %92, splat (i64 4294967295)
  %94 = mul nuw <2 x i64> %93, %80
  %95 = load <2 x i64>, ptr %S24179.i, align 16
  %96 = and <2 x i64> %H1.0.i, splat (i64 4294967295)
  %97 = and <2 x i64> %95, splat (i64 4294967295)
  %98 = mul nuw <2 x i64> %97, %96
  %99 = mul nuw <2 x i64> %81, %96
  %add.i646.i = add <2 x i64> %98, %82
  %add.i643.i = add <2 x i64> %85, %99
  %100 = load <2 x i64>, ptr %S23174.i, align 64
  %101 = and <2 x i64> %H2.0.i, splat (i64 4294967295)
  %102 = and <2 x i64> %100, splat (i64 4294967295)
  %103 = mul nuw <2 x i64> %102, %101
  %104 = mul nuw <2 x i64> %97, %101
  %add.i640.i = add <2 x i64> %add.i646.i, %103
  %add.i637.i = add <2 x i64> %add.i643.i, %104
  %105 = load <2 x i64>, ptr %S22169.i, align 16
  %106 = and <2 x i64> %H3.0.i, splat (i64 4294967295)
  %107 = and <2 x i64> %105, splat (i64 4294967295)
  %108 = mul nuw <2 x i64> %107, %106
  %109 = mul nuw <2 x i64> %102, %106
  %add.i634.i = add <2 x i64> %add.i640.i, %108
  %add.i631.i = add <2 x i64> %add.i637.i, %109
  %110 = load <2 x i64>, ptr %S21164.i, align 32
  %111 = and <2 x i64> %H4.0.i, splat (i64 4294967295)
  %112 = and <2 x i64> %110, splat (i64 4294967295)
  %113 = mul nuw <2 x i64> %112, %111
  %114 = mul nuw <2 x i64> %107, %111
  %add.i628.i = add <2 x i64> %add.i634.i, %113
  %add.i625.i = add <2 x i64> %add.i631.i, %114
  %115 = mul nuw <2 x i64> %84, %96
  %116 = mul nuw <2 x i64> %87, %96
  %117 = mul nuw <2 x i64> %81, %101
  %118 = mul nuw <2 x i64> %84, %101
  %119 = mul nuw <2 x i64> %97, %106
  %120 = mul nuw <2 x i64> %81, %106
  %121 = mul nuw <2 x i64> %102, %111
  %122 = mul nuw <2 x i64> %97, %111
  %add.i619.i = add <2 x i64> %118, %120
  %add.i613.i = add <2 x i64> %add.i619.i, %116
  %add.i607.i = add <2 x i64> %add.i613.i, %91
  %add.i601.i = add <2 x i64> %add.i607.i, %122
  %123 = mul nuw <2 x i64> %90, %96
  %124 = mul nuw <2 x i64> %87, %101
  %125 = mul nuw <2 x i64> %84, %106
  %126 = mul nuw <2 x i64> %81, %111
  %127 = lshr <2 x i64> %add.i628.i, splat (i64 26)
  %128 = lshr <2 x i64> %add.i601.i, splat (i64 26)
  %and.i476.i = and <2 x i64> %add.i628.i, splat (i64 67108863)
  %and.i473.i = and <2 x i64> %add.i601.i, splat (i64 67108863)
  %add.i586.i = add <2 x i64> %add.i625.i, %127
  %add.i598.i = add <2 x i64> %125, %126
  %add.i595.i = add <2 x i64> %add.i598.i, %124
  %add.i592.i = add <2 x i64> %add.i595.i, %123
  %add.i589.i = add <2 x i64> %add.i592.i, %94
  %add.i583.i = add <2 x i64> %add.i589.i, %128
  %129 = lshr <2 x i64> %add.i586.i, splat (i64 26)
  %130 = lshr <2 x i64> %add.i583.i, splat (i64 26)
  %and.i470.i = and <2 x i64> %add.i586.i, splat (i64 67108863)
  %and.i467.i = and <2 x i64> %add.i583.i, splat (i64 67108863)
  %add.i622.i = add <2 x i64> %115, %117
  %add.i616.i = add <2 x i64> %add.i622.i, %88
  %add.i610.i = add <2 x i64> %add.i616.i, %119
  %add.i604.i = add <2 x i64> %add.i610.i, %121
  %add.i580.i = add <2 x i64> %add.i604.i, %129
  %131 = and <2 x i64> %130, splat (i64 4294967295)
  %132 = mul nuw nsw <2 x i64> %131, splat (i64 5)
  %add.i577.i = add nuw nsw <2 x i64> %132, %and.i476.i
  %133 = lshr <2 x i64> %add.i580.i, splat (i64 26)
  %134 = lshr <2 x i64> %add.i577.i, splat (i64 26)
  %and.i464.i = and <2 x i64> %add.i580.i, splat (i64 67108863)
  %and.i461.i = and <2 x i64> %add.i577.i, splat (i64 67108863)
  %add.i574.i = add nuw nsw <2 x i64> %133, %and.i473.i
  %add.i571.i = add nuw nsw <2 x i64> %134, %and.i470.i
  %135 = lshr <2 x i64> %add.i574.i, splat (i64 26)
  %and.i.i = and <2 x i64> %add.i574.i, splat (i64 67108863)
  %add.i568.i = add nuw nsw <2 x i64> %135, %and.i467.i
  %cast273.i = shufflevector <2 x i64> %and.i461.i, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i565.i = add <2 x i64> %and.i461.i, %cast273.i
  %cast277.i = shufflevector <2 x i64> %add.i571.i, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i562.i = add <2 x i64> %add.i571.i, %cast277.i
  %cast281.i = shufflevector <2 x i64> %and.i464.i, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i559.i = add <2 x i64> %and.i464.i, %cast281.i
  %cast285.i = shufflevector <2 x i64> %and.i.i, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i556.i = add <2 x i64> %and.i.i, %cast285.i
  %cast289.i = shufflevector <2 x i64> %add.i568.i, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %add.i.i = add <2 x i64> %add.i568.i, %cast289.i
  %136 = bitcast <2 x i64> %add.i565.i to <4 x i32>
  %vecext.i755.i = extractelement <4 x i32> %136, i64 0
  %conv292.i = sext i32 %vecext.i755.i to i64
  %shr293.i = lshr i64 %conv292.i, 26
  %and294.i = and i64 %conv292.i, 67108863
  %137 = bitcast <2 x i64> %add.i562.i to <4 x i32>
  %vecext.i752.i = extractelement <4 x i32> %137, i64 0
  %conv296.i = sext i32 %vecext.i752.i to i64
  %add.i120 = add nsw i64 %shr293.i, %conv296.i
  %shr297.i = lshr i64 %add.i120, 26
  %and298.i = and i64 %add.i120, 67108863
  %138 = bitcast <2 x i64> %add.i559.i to <4 x i32>
  %vecext.i749.i = extractelement <4 x i32> %138, i64 0
  %conv300.i = sext i32 %vecext.i749.i to i64
  %add301.i = add nsw i64 %shr297.i, %conv300.i
  %shr302.i = lshr i64 %add301.i, 26
  %139 = bitcast <2 x i64> %add.i556.i to <4 x i32>
  %vecext.i746.i = extractelement <4 x i32> %139, i64 0
  %conv305.i = sext i32 %vecext.i746.i to i64
  %add306.i = add nsw i64 %shr302.i, %conv305.i
  %shr307.i = lshr i64 %add306.i, 26
  %and308.i = and i64 %add306.i, 67108863
  %140 = bitcast <2 x i64> %add.i.i to <4 x i32>
  %vecext.i.i = extractelement <4 x i32> %140, i64 0
  %conv310.i = sext i32 %vecext.i.i to i64
  %add311.i = add nsw i64 %shr307.i, %conv310.i
  %shr312.i = lshr i64 %add311.i, 26
  %mul314.i = mul nuw nsw i64 %shr312.i, 5
  %add315.i = add nuw nsw i64 %mul314.i, %and294.i
  %shr316.i = lshr i64 %add315.i, 26
  %and317.i = and i64 %add315.i, 67108863
  %add318.i = add nuw nsw i64 %shr316.i, %and298.i
  %shl319.i = shl nuw nsw i64 %add318.i, 26
  %shl319.masked.i = and i64 %shl319.i, 17592118935552
  %and321.i = or disjoint i64 %shl319.masked.i, %and317.i
  store i64 %and321.i, ptr %.phi.trans.insert, align 32
  %shr323.i = lshr i64 %add318.i, 18
  %and303.i = shl nsw i64 %add301.i, 8
  %shl324.i = and i64 %and303.i, 17179868928
  %shl326.i = shl nuw nsw i64 %and308.i, 34
  %shl326.masked.i = and i64 %shl326.i, 17575006175232
  %or325.i = or disjoint i64 %shl326.masked.i, %shl324.i
  %and328.i = or i64 %or325.i, %shr323.i
  %arrayidx329.i = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %and328.i, ptr %arrayidx329.i, align 8
  %shr330.i = lshr i64 %and308.i, 10
  %and313.i = shl nsw i64 %add311.i, 16
  %and313.masked.i = and i64 %and313.i, 4398046445568
  %and333.i = or disjoint i64 %and313.masked.i, %shr330.i
  store i64 %and333.i, ptr %arrayidx3.i, align 16
  %sub = sub i64 %2, %consumed.0.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 %consumed.0.i
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %poly1305_combine.exit
  %141 = phi i64 [ %and333.i, %poly1305_combine.exit ], [ %.pre304, %entry.if.end_crit_edge ]
  %142 = phi i64 [ %and328.i, %poly1305_combine.exit ], [ %.pre303, %entry.if.end_crit_edge ]
  %143 = phi i64 [ %and321.i, %poly1305_combine.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %m.0 = phi ptr [ %add.ptr, %poly1305_combine.exit ], [ %buffer, %entry.if.end_crit_edge ]
  %leftover.0 = phi i64 [ %sub, %poly1305_combine.exit ], [ %2, %entry.if.end_crit_edge ]
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %144 = load i32, ptr %arrayidx6, align 4
  %conv = zext i32 %144 to i64
  %shl = shl nuw i64 %conv, 32
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %145 = load i32, ptr %arrayidx8, align 4
  %conv9 = zext i32 %145 to i64
  %or = or disjoint i64 %shl, %conv9
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %146 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %146 to i64
  %shl12 = shl nuw i64 %conv11, 32
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %147 = load i32, ptr %arrayidx14, align 4
  %conv15 = zext i32 %147 to i64
  %or16 = or disjoint i64 %shl12, %conv15
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %148 = load i32, ptr %arrayidx17, align 4
  %conv18 = zext i32 %148 to i64
  %shl19 = shl nuw i64 %conv18, 32
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %149 = load i32, ptr %arrayidx21, align 4
  %conv22 = zext i32 %149 to i64
  %or23 = or disjoint i64 %shl19, %conv22
  %mul = mul i64 %or16, 20
  %mul24 = mul i64 %or23, 20
  %cmp = icmp ult i64 %leftover.0, 16
  br i1 %cmp, label %poly1305_donna_atmost15bytes, label %poly1305_donna_atleast16bytes

poly1305_donna_atleast16bytes:                    ; preds = %poly1305_donna_mul, %if.end
  %h2.1 = phi i64 [ %and106, %poly1305_donna_mul ], [ %141, %if.end ]
  %h1.1 = phi i64 [ %and94, %poly1305_donna_mul ], [ %142, %if.end ]
  %h0.1 = phi i64 [ %add111, %poly1305_donna_mul ], [ %143, %if.end ]
  %m.2 = phi ptr [ %add.ptr112, %poly1305_donna_mul ], [ %m.0, %if.end ]
  %leftover.2 = phi i64 [ %sub113, %poly1305_donna_mul ], [ %leftover.0, %if.end ]
  %150 = load i64, ptr %m.2, align 8
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %m.2, i64 8
  %151 = load i64, ptr %add.ptr29, align 8
  %and = and i64 %150, 17592186044415
  %add = add i64 %and, %h0.1
  %conv.i121 = zext i64 %151 to i128
  %shl.i122 = shl nuw i128 %conv.i121, 64
  %conv1.i = zext i64 %150 to i128
  %or.i123 = or disjoint i128 %shl.i122, %conv1.i
  %shr.i124 = lshr i128 %or.i123, 44
  %conv2.i = trunc i128 %shr.i124 to i64
  %and31 = and i64 %conv2.i, 17592186044415
  %add32 = add i64 %and31, %h1.1
  %shr = lshr i64 %151, 24
  %or33 = add i64 %h2.1, 1099511627776
  %add34 = add i64 %or33, %shr
  br label %poly1305_donna_mul

poly1305_donna_mul:                               ; preds = %poly1305_block_zero.exit, %poly1305_donna_atleast16bytes
  %h2.2 = phi i64 [ %add132, %poly1305_block_zero.exit ], [ %add34, %poly1305_donna_atleast16bytes ]
  %h1.2 = phi i64 [ %add130, %poly1305_block_zero.exit ], [ %add32, %poly1305_donna_atleast16bytes ]
  %h0.2 = phi i64 [ %add127, %poly1305_block_zero.exit ], [ %add, %poly1305_donna_atleast16bytes ]
  %m.3 = phi ptr [ %m.1, %poly1305_block_zero.exit ], [ %m.2, %poly1305_donna_atleast16bytes ]
  %leftover.3 = phi i64 [ 16, %poly1305_block_zero.exit ], [ %leftover.2, %poly1305_donna_atleast16bytes ]
  %conv.i125 = zext i64 %h0.2 to i128
  %conv1.i126 = zext i64 %or to i128
  %mul.i127 = mul nuw i128 %conv.i125, %conv1.i126
  %conv.i128 = zext i64 %h1.2 to i128
  %conv1.i129 = zext i64 %mul24 to i128
  %mul.i130 = mul nuw i128 %conv.i128, %conv1.i129
  %retval.sroa.2.0.extract.shift.i132 = lshr i128 %mul.i130, 64
  %retval.sroa.2.0.extract.trunc.i133 = trunc nuw i128 %retval.sroa.2.0.extract.shift.i132 to i64
  %b.sroa.0.0.insert.ext.i = and i128 %mul.i130, 18446744073709551612
  %a.sroa.0.0.insert.insert.i = add nuw i128 %mul.i127, %b.sroa.0.0.insert.ext.i
  %152 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %152 to i64
  %.narrow.i = add i64 %.tr.i, %retval.sroa.2.0.extract.trunc.i133
  %conv.i139 = zext i64 %h2.2 to i128
  %conv1.i140 = zext i64 %mul to i128
  %mul.i141 = mul nuw i128 %conv.i139, %conv1.i140
  %retval.sroa.2.0.extract.shift.i143 = lshr i128 %mul.i141, 64
  %retval.sroa.2.0.extract.trunc.i144 = trunc nuw i128 %retval.sroa.2.0.extract.shift.i143 to i64
  %a.sroa.0.0.insert.ext.i149 = and i128 %a.sroa.0.0.insert.insert.i, 18446744073709551615
  %b.sroa.0.0.insert.ext.i150 = and i128 %mul.i141, 18446744073709551612
  %b.sroa.0.0.insert.insert.i151 = add nuw nsw i128 %a.sroa.0.0.insert.ext.i149, %b.sroa.0.0.insert.ext.i150
  %retval.sroa.0.0.extract.trunc.i153 = trunc i128 %b.sroa.0.0.insert.insert.i151 to i64
  %153 = lshr i128 %b.sroa.0.0.insert.insert.i151, 64
  %.tr = trunc nuw nsw i128 %153 to i64
  %.narrow = add i64 %.narrow.i, %.tr
  %.narrow.i155 = add i64 %.narrow, %retval.sroa.2.0.extract.trunc.i144
  %conv1.i159 = zext i64 %or16 to i128
  %mul.i160 = mul nuw i128 %conv.i125, %conv1.i159
  %mul.i168 = mul nuw i128 %conv.i128, %conv1.i126
  %retval.sroa.2.0.extract.shift.i170 = lshr i128 %mul.i168, 64
  %retval.sroa.2.0.extract.trunc.i171 = trunc nuw i128 %retval.sroa.2.0.extract.shift.i170 to i64
  %b.sroa.0.0.insert.ext.i177 = and i128 %mul.i168, 18446744073709551615
  %a.sroa.0.0.insert.insert.i179 = add nuw i128 %mul.i160, %b.sroa.0.0.insert.ext.i177
  %154 = lshr i128 %a.sroa.0.0.insert.insert.i179, 64
  %.tr.i181 = trunc nuw i128 %154 to i64
  %.narrow.i182 = add i64 %.tr.i181, %retval.sroa.2.0.extract.trunc.i171
  %mul.i187 = mul nuw i128 %conv.i139, %conv1.i129
  %retval.sroa.2.0.extract.shift.i189 = lshr i128 %mul.i187, 64
  %retval.sroa.2.0.extract.trunc.i190 = trunc nuw i128 %retval.sroa.2.0.extract.shift.i189 to i64
  %a.sroa.0.0.insert.ext.i195 = and i128 %a.sroa.0.0.insert.insert.i179, 18446744073709551615
  %b.sroa.0.0.insert.ext.i196 = and i128 %mul.i187, 18446744073709551612
  %b.sroa.0.0.insert.insert.i197 = add nuw nsw i128 %a.sroa.0.0.insert.ext.i195, %b.sroa.0.0.insert.ext.i196
  %155 = lshr i128 %b.sroa.0.0.insert.insert.i197, 64
  %.tr299 = trunc nuw nsw i128 %155 to i64
  %.narrow300 = add i64 %.narrow.i182, %.tr299
  %.narrow.i201 = add i64 %.narrow300, %retval.sroa.2.0.extract.trunc.i190
  %conv1.i205 = zext i64 %or23 to i128
  %mul.i206 = mul nuw i128 %conv.i125, %conv1.i205
  %mul.i214 = mul nuw i128 %conv.i128, %conv1.i159
  %retval.sroa.2.0.extract.shift.i216 = lshr i128 %mul.i214, 64
  %retval.sroa.2.0.extract.trunc.i217 = trunc nuw i128 %retval.sroa.2.0.extract.shift.i216 to i64
  %b.sroa.0.0.insert.ext.i223 = and i128 %mul.i214, 18446744073709551615
  %a.sroa.0.0.insert.insert.i225 = add nuw i128 %mul.i206, %b.sroa.0.0.insert.ext.i223
  %156 = lshr i128 %a.sroa.0.0.insert.insert.i225, 64
  %.tr.i227 = trunc nuw i128 %156 to i64
  %.narrow.i228 = add i64 %.tr.i227, %retval.sroa.2.0.extract.trunc.i217
  %mul.i233 = mul nuw i128 %conv.i139, %conv1.i126
  %retval.sroa.2.0.extract.shift.i235 = lshr i128 %mul.i233, 64
  %retval.sroa.2.0.extract.trunc.i236 = trunc nuw i128 %retval.sroa.2.0.extract.shift.i235 to i64
  %a.sroa.0.0.insert.ext.i241 = and i128 %a.sroa.0.0.insert.insert.i225, 18446744073709551615
  %b.sroa.0.0.insert.ext.i242 = and i128 %mul.i233, 18446744073709551615
  %b.sroa.0.0.insert.insert.i243 = add nuw nsw i128 %a.sroa.0.0.insert.ext.i241, %b.sroa.0.0.insert.ext.i242
  %157 = lshr i128 %b.sroa.0.0.insert.insert.i243, 64
  %.tr301 = trunc nuw nsw i128 %157 to i64
  %.narrow302 = add i64 %.narrow.i228, %.tr301
  %.narrow.i247 = add i64 %.narrow302, %retval.sroa.2.0.extract.trunc.i236
  %and82 = and i64 %retval.sroa.0.0.extract.trunc.i153, 17592186044415
  %v.sroa.2.0.insert.ext.i = zext i64 %.narrow.i155 to i128
  %v.sroa.2.0.insert.shift.i = shl nuw i128 %v.sroa.2.0.insert.ext.i, 64
  %v.sroa.0.0.insert.ext.i = and i128 %b.sroa.0.0.insert.insert.i151, 18446726481523507200
  %v.sroa.0.0.insert.insert.i = or disjoint i128 %v.sroa.2.0.insert.shift.i, %v.sroa.0.0.insert.ext.i
  %shr.i250 = lshr exact i128 %v.sroa.0.0.insert.insert.i, 44
  %a.sroa.2.0.insert.ext.i252 = zext i64 %.narrow.i201 to i128
  %a.sroa.2.0.insert.shift.i253 = shl nuw i128 %a.sroa.2.0.insert.ext.i252, 64
  %a.sroa.0.0.insert.ext.i254 = and i128 %b.sroa.0.0.insert.insert.i197, 18446744073709551615
  %a.sroa.0.0.insert.insert.i255 = or disjoint i128 %a.sroa.2.0.insert.shift.i253, %a.sroa.0.0.insert.ext.i254
  %conv.i256 = and i128 %shr.i250, 18446744073709551615
  %add.i257 = add i128 %a.sroa.0.0.insert.insert.i255, %conv.i256
  %retval.sroa.0.0.extract.trunc.i258 = trunc i128 %add.i257 to i64
  %and94 = and i64 %retval.sroa.0.0.extract.trunc.i258, 17592186044415
  %shr.i267 = lshr i128 %add.i257, 44
  %a.sroa.2.0.insert.ext.i269 = zext i64 %.narrow.i247 to i128
  %a.sroa.2.0.insert.shift.i270 = shl nuw i128 %a.sroa.2.0.insert.ext.i269, 64
  %a.sroa.0.0.insert.ext.i271 = and i128 %b.sroa.0.0.insert.insert.i243, 18446744073709551615
  %a.sroa.0.0.insert.insert.i272 = or disjoint i128 %a.sroa.2.0.insert.shift.i270, %a.sroa.0.0.insert.ext.i271
  %conv.i273 = and i128 %shr.i267, 18446744073709551615
  %add.i274 = add i128 %a.sroa.0.0.insert.insert.i272, %conv.i273
  %retval.sroa.0.0.extract.trunc.i275 = trunc i128 %add.i274 to i64
  %and106 = and i64 %retval.sroa.0.0.extract.trunc.i275, 4398046511103
  %shr.i284 = lshr i128 %add.i274, 42
  %conv.i285 = trunc i128 %shr.i284 to i64
  %mul110 = mul i64 %conv.i285, 5
  %add111 = add i64 %mul110, %and82
  %add.ptr112 = getelementptr inbounds nuw i8, ptr %m.3, i64 16
  %sub113 = add i64 %leftover.3, -16
  %cmp114 = icmp ugt i64 %sub113, 15
  br i1 %cmp114, label %poly1305_donna_atleast16bytes, label %poly1305_donna_atmost15bytes

poly1305_donna_atmost15bytes:                     ; preds = %poly1305_donna_mul, %if.end
  %h2.0 = phi i64 [ %141, %if.end ], [ %and106, %poly1305_donna_mul ]
  %h1.0 = phi i64 [ %142, %if.end ], [ %and94, %poly1305_donna_mul ]
  %h0.0 = phi i64 [ %143, %if.end ], [ %add111, %poly1305_donna_mul ]
  %m.1 = phi ptr [ %m.0, %if.end ], [ %add.ptr112, %poly1305_donna_mul ]
  %leftover.1 = phi i64 [ %leftover.0, %if.end ], [ %sub113, %poly1305_donna_mul ]
  %tobool118.not = icmp eq i64 %leftover.1, 0
  br i1 %tobool118.not, label %poly1305_donna_finish, label %if.end120

if.end120:                                        ; preds = %poly1305_donna_atmost15bytes
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %m.1, i64 %leftover.1
  store i8 1, ptr %arrayidx121, align 1
  %add.ptr122 = getelementptr inbounds nuw i8, ptr %arrayidx121, i64 1
  %sub123 = xor i64 %leftover.1, 15
  %tobool.not.i = icmp samesign ult i64 %sub123, 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i286

if.then.i286:                                     ; preds = %if.end120
  store i64 0, ptr %add.ptr122, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arrayidx121, i64 9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i286, %if.end120
  %dst.addr.0.i = phi ptr [ %add.ptr.i, %if.then.i286 ], [ %add.ptr122, %if.end120 ]
  %and1.i = and i64 %sub123, 4
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 0, ptr %dst.addr.0.i, align 4
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %dst.addr.0.i, i64 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %dst.addr.1.i = phi ptr [ %add.ptr4.i, %if.then3.i ], [ %dst.addr.0.i, %if.end.i ]
  %and6.i = and i64 %sub123, 2
  %tobool7.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool7.not.i, label %if.end10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  store i16 0, ptr %dst.addr.1.i, align 2
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %dst.addr.1.i, i64 2
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end5.i
  %dst.addr.2.i = phi ptr [ %add.ptr9.i, %if.then8.i ], [ %dst.addr.1.i, %if.end5.i ]
  %and11.i = and i64 %sub123, 1
  %tobool12.not.i = icmp eq i64 %and11.i, 0
  br i1 %tobool12.not.i, label %poly1305_block_zero.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  store i8 0, ptr %dst.addr.2.i, align 1
  br label %poly1305_block_zero.exit

poly1305_block_zero.exit:                         ; preds = %if.end10.i, %if.then13.i
  %158 = load i64, ptr %m.1, align 8
  %add.ptr125 = getelementptr inbounds nuw i8, ptr %m.1, i64 8
  %159 = load i64, ptr %add.ptr125, align 8
  %and126 = and i64 %158, 17592186044415
  %add127 = add i64 %and126, %h0.0
  %conv.i287 = zext i64 %159 to i128
  %shl.i288 = shl nuw i128 %conv.i287, 64
  %conv1.i289 = zext i64 %158 to i128
  %or.i290 = or disjoint i128 %shl.i288, %conv1.i289
  %shr.i291 = lshr i128 %or.i290, 44
  %conv2.i292 = trunc i128 %shr.i291 to i64
  %and129 = and i64 %conv2.i292, 17592186044415
  %add130 = add i64 %and129, %h1.0
  %shr131 = lshr i64 %159, 24
  %add132 = add i64 %shr131, %h2.0
  br label %poly1305_donna_mul

poly1305_donna_finish:                            ; preds = %poly1305_donna_atmost15bytes
  %shr133 = lshr i64 %h0.0, 44
  %and134 = and i64 %h0.0, 17592186044415
  %add135 = add i64 %shr133, %h1.0
  %shr136 = lshr i64 %add135, 44
  %and137 = and i64 %add135, 17592186044415
  %add138 = add i64 %shr136, %h2.0
  %shr139 = lshr i64 %add138, 42
  %and140 = and i64 %add138, 4398046511103
  %mul141 = mul nuw nsw i64 %shr139, 5
  %add142 = add nuw nsw i64 %mul141, %and134
  %add143 = add nuw nsw i64 %add142, 5
  %shr144 = lshr i64 %add143, 44
  %add146 = add nuw nsw i64 %shr144, %and137
  %shr147 = lshr i64 %add146, 44
  %add149 = add nuw nsw i64 %shr147, %and140
  %sub150 = add nsw i64 %add149, -4398046511104
  %shr151.neg = ashr i64 %sub150, 63
  %shr151 = lshr i64 %sub150, 63
  %sub152 = add nsw i64 %shr151, -1
  %and153 = and i64 %shr151.neg, %add142
  %and145 = and i64 %sub152, 17592186044415
  %and154 = and i64 %and145, %add143
  %or155 = or i64 %and153, %and154
  %and156 = and i64 %shr151.neg, %and137
  %and157 = and i64 %and145, %add146
  %or158 = or i64 %and156, %and157
  %and159 = and i64 %shr151.neg, %add138
  %and160 = and i64 %sub152, %add149
  %or161 = or i64 %and160, %and159
  %arrayidx162 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %160 = load i32, ptr %arrayidx162, align 4
  %conv163 = zext i32 %160 to i64
  %shl164 = shl nuw i64 %conv163, 32
  %arrayidx166 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %161 = load i32, ptr %arrayidx166, align 4
  %conv167 = zext i32 %161 to i64
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %162 = load i32, ptr %arrayidx169, align 4
  %conv170 = zext i32 %162 to i64
  %shl171 = shl nuw i64 %conv170, 32
  %arrayidx173 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %163 = load i32, ptr %arrayidx173, align 4
  %conv174 = zext i32 %163 to i64
  %or175 = or disjoint i64 %shl171, %conv174
  %shl164.masked = and i64 %shl164, 17587891077120
  %and176 = or disjoint i64 %shl164.masked, %conv167
  %add177 = add nuw nsw i64 %and176, %or155
  %shr178 = lshr i64 %add177, 44
  %and179 = and i64 %add177, 17592186044415
  %conv.i293 = zext i64 %or175 to i128
  %shl.i294 = shl nuw i128 %conv.i293, 64
  %conv1.i295 = zext i64 %shl164 to i128
  %or.i296 = or disjoint i128 %shl.i294, %conv1.i295
  %shr.i297 = lshr i128 %or.i296, 44
  %conv2.i298 = trunc i128 %shr.i297 to i64
  %and181 = and i64 %conv2.i298, 17592186044415
  %add182 = add nuw nsw i64 %shr178, %or158
  %add183 = add nuw nsw i64 %add182, %and181
  %shr184 = lshr i64 %add183, 44
  %shr186 = lshr i64 %or175, 24
  %add187 = add i64 %shr186, %or161
  %add188 = add i64 %add187, %shr184
  %shl189 = shl i64 %add183, 44
  %or190 = or disjoint i64 %shl189, %and179
  store i64 %or190, ptr %mac, align 8
  %and185 = lshr i64 %add183, 20
  %shr192 = and i64 %and185, 16777215
  %shl193 = shl i64 %add188, 24
  %or194 = or disjoint i64 %shl193, %shr192
  %add.ptr195 = getelementptr inbounds nuw i8, ptr %mac, i64 8
  store i64 %or194, ptr %add.ptr195, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
