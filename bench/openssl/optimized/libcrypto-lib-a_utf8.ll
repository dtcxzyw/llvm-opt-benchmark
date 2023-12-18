; ModuleID = 'bench/openssl/original/libcrypto-lib-a_utf8.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @UTF8_getc(ptr nocapture noundef readonly %str, i32 noundef %len, ptr nocapture noundef writeonly %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %len, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %conv = zext i8 %0 to i32
  %cmp1 = icmp sgt i8 %0, -1
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %conv6 = zext nneg i8 %0 to i64
  br label %if.end137

if.else:                                          ; preds = %if.end
  %and8 = and i32 %conv, 224
  %cmp9 = icmp eq i32 %and8, 192
  br i1 %cmp9, label %if.then11, label %if.else34

if.then11:                                        ; preds = %if.else
  %cmp12 = icmp eq i32 %len, 1
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %1 to i32
  %and17 = and i32 %conv16, 192
  %cmp18.not = icmp eq i32 %and17, 128
  br i1 %cmp18.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end15
  %and24 = shl nuw nsw i32 %conv, 6
  %shl = and i32 %and24, 1984
  %and28 = and i32 %conv16, 63
  %or35 = or disjoint i32 %and28, %shl
  %cmp30 = icmp ult i32 %or35, 128
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %if.end21
  %or = zext nneg i32 %or35 to i64
  br label %if.end137

if.else34:                                        ; preds = %if.else
  %and36 = and i32 %conv, 240
  %cmp37 = icmp eq i32 %and36, 224
  br i1 %cmp37, label %if.then39, label %if.else78

if.then39:                                        ; preds = %if.else34
  %cmp40 = icmp ult i32 %len, 3
  br i1 %cmp40, label %return, label %if.end43

if.end43:                                         ; preds = %if.then39
  %arrayidx44 = getelementptr inbounds i8, ptr %str, i64 1
  %2 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %2 to i32
  %and46 = and i32 %conv45, 192
  %cmp47.not = icmp eq i32 %and46, 128
  br i1 %cmp47.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end43
  %arrayidx49 = getelementptr inbounds i8, ptr %str, i64 2
  %3 = load i8, ptr %arrayidx49, align 1
  %4 = and i8 %3, -64
  %cmp52.not = icmp eq i8 %4, -128
  br i1 %cmp52.not, label %if.end55, label %return

if.end55:                                         ; preds = %lor.lhs.false
  %and58 = shl nuw nsw i32 %conv, 12
  %shl59 = and i32 %and58, 61440
  %and63 = shl nuw nsw i32 %conv45, 6
  %shl64 = and i32 %and63, 4032
  %or6634 = or disjoint i32 %shl64, %shl59
  %5 = and i8 %3, 63
  %6 = zext nneg i8 %5 to i32
  %7 = or disjoint i32 %or6634, %6
  %cmp72 = icmp ult i32 %7, 2048
  br i1 %cmp72, label %return, label %if.end75

if.end75:                                         ; preds = %if.end55
  %or71 = zext nneg i32 %7 to i64
  %8 = and i64 %or71, 63488
  %.not = icmp eq i64 %8, 55296
  br i1 %.not, label %return, label %if.end137

if.else78:                                        ; preds = %if.else34
  %and80 = and i32 %conv, 248
  %cmp81 = icmp eq i32 %and80, 240
  br i1 %cmp81, label %if.then83, label %return

if.then83:                                        ; preds = %if.else78
  %cmp84 = icmp ult i32 %len, 4
  br i1 %cmp84, label %return, label %if.end87

if.end87:                                         ; preds = %if.then83
  %arrayidx88 = getelementptr inbounds i8, ptr %str, i64 1
  %9 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %9 to i32
  %and90 = and i32 %conv89, 192
  %cmp91.not = icmp eq i32 %and90, 128
  br i1 %cmp91.not, label %lor.lhs.false93, label %return

lor.lhs.false93:                                  ; preds = %if.end87
  %arrayidx94 = getelementptr inbounds i8, ptr %str, i64 2
  %10 = load i8, ptr %arrayidx94, align 1
  %11 = and i8 %10, -64
  %cmp97.not = icmp eq i8 %11, -128
  br i1 %cmp97.not, label %lor.lhs.false99, label %return

lor.lhs.false99:                                  ; preds = %lor.lhs.false93
  %arrayidx100 = getelementptr inbounds i8, ptr %str, i64 3
  %12 = load i8, ptr %arrayidx100, align 1
  %13 = and i8 %12, -64
  %cmp103.not = icmp eq i8 %13, -128
  br i1 %cmp103.not, label %if.end106, label %return

if.end106:                                        ; preds = %lor.lhs.false99
  %and109 = shl nuw nsw i32 %conv, 18
  %14 = and i32 %and109, 1835008
  %and114 = shl nuw nsw i32 %conv89, 12
  %shl115 = and i32 %and114, 258048
  %or11733 = or disjoint i32 %shl115, %14
  %or117 = zext nneg i32 %or11733 to i64
  %15 = and i8 %10, 63
  %and120 = zext nneg i8 %15 to i64
  %shl121 = shl nuw nsw i64 %and120, 6
  %or123 = or disjoint i64 %shl121, %or117
  %16 = and i8 %12, 63
  %conv127 = zext nneg i8 %16 to i64
  %or128 = or disjoint i64 %or123, %conv127
  %cmp129 = icmp ult i64 %or128, 65536
  br i1 %cmp129, label %return, label %if.end137

if.end137:                                        ; preds = %if.end106, %if.end75, %if.end33, %if.then3
  %value.0 = phi i64 [ %conv6, %if.then3 ], [ %or, %if.end33 ], [ %or71, %if.end75 ], [ %or128, %if.end106 ]
  %ret.0 = phi i32 [ 1, %if.then3 ], [ 2, %if.end33 ], [ 3, %if.end75 ], [ 4, %if.end106 ]
  store i64 %value.0, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.else78, %if.end106, %if.end87, %lor.lhs.false93, %lor.lhs.false99, %if.then83, %if.end75, %if.end55, %if.end43, %lor.lhs.false, %if.then39, %if.end21, %if.end15, %if.then11, %entry, %if.end137
  %retval.0 = phi i32 [ %ret.0, %if.end137 ], [ 0, %entry ], [ -1, %if.then11 ], [ -3, %if.end15 ], [ -4, %if.end21 ], [ -1, %if.then39 ], [ -3, %lor.lhs.false ], [ -3, %if.end43 ], [ -4, %if.end55 ], [ -2, %if.end75 ], [ -1, %if.then83 ], [ -3, %lor.lhs.false99 ], [ -3, %lor.lhs.false93 ], [ -3, %if.end87 ], [ -4, %if.end106 ], [ -2, %if.else78 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @UTF8_putc(ptr noundef writeonly %str, i32 noundef %len, i64 noundef %value) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end2, label %if.else

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %len, 1
  br i1 %cmp, label %return, label %if.end2.thread

if.end2:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %value, 128
  br i1 %cmp3, label %return, label %if.end8

if.end2.thread:                                   ; preds = %if.else
  %cmp337 = icmp ult i64 %value, 128
  br i1 %cmp337, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end2.thread
  %conv = trunc i64 %value to i8
  store i8 %conv, ptr %str, align 1
  br label %return

if.end8:                                          ; preds = %if.end2.thread, %if.end2
  %len.addr.038 = phi i32 [ %len, %if.end2.thread ], [ 4, %if.end2 ]
  %cmp9 = icmp ult i64 %value, 2048
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end8
  %cmp12 = icmp ult i32 %len.addr.038, 2
  %brmerge = or i1 %tobool.not, %cmp12
  %.mux = select i1 %cmp12, i32 -1, i32 2
  br i1 %brmerge, label %return, label %if.then17

if.then17:                                        ; preds = %if.then11
  %shr = lshr i64 %value, 6
  %0 = trunc i64 %shr to i8
  %conv18 = or disjoint i8 %0, -64
  %incdec.ptr = getelementptr inbounds i8, ptr %str, i64 1
  store i8 %conv18, ptr %str, align 1
  %1 = trunc i64 %value to i8
  %2 = and i8 %1, 63
  %conv21 = or disjoint i8 %2, -128
  store i8 %conv21, ptr %incdec.ptr, align 1
  br label %return

if.end23:                                         ; preds = %if.end8
  %cmp24 = icmp ult i64 %value, 65536
  br i1 %cmp24, label %if.then26, label %if.end50

if.then26:                                        ; preds = %if.end23
  %3 = and i64 %value, 63488
  %.not = icmp eq i64 %3, 55296
  br i1 %.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.then26
  %cmp30 = icmp ult i32 %len.addr.038, 3
  %brmerge32 = or i1 %tobool.not, %cmp30
  %.mux33 = select i1 %cmp30, i32 -1, i32 3
  br i1 %brmerge32, label %return, label %if.then35

if.then35:                                        ; preds = %if.end29
  %shr36 = lshr i64 %value, 12
  %4 = trunc i64 %shr36 to i8
  %conv39 = or disjoint i8 %4, -32
  %incdec.ptr40 = getelementptr inbounds i8, ptr %str, i64 1
  store i8 %conv39, ptr %str, align 1
  %shr41 = lshr i64 %value, 6
  %5 = trunc i64 %shr41 to i8
  %6 = and i8 %5, 63
  %conv44 = or disjoint i8 %6, -128
  %incdec.ptr45 = getelementptr inbounds i8, ptr %str, i64 2
  store i8 %conv44, ptr %incdec.ptr40, align 1
  %7 = trunc i64 %value to i8
  %8 = and i8 %7, 63
  %conv48 = or disjoint i8 %8, -128
  store i8 %conv48, ptr %incdec.ptr45, align 1
  br label %return

if.end50:                                         ; preds = %if.end23
  %cmp51 = icmp ult i64 %value, 1114112
  br i1 %cmp51, label %if.then53, label %return

if.then53:                                        ; preds = %if.end50
  %cmp54 = icmp ult i32 %len.addr.038, 4
  %brmerge34 = or i1 %tobool.not, %cmp54
  %.mux35 = select i1 %cmp54, i32 -1, i32 4
  br i1 %brmerge34, label %return, label %if.then59

if.then59:                                        ; preds = %if.then53
  %shr60 = lshr i64 %value, 18
  %9 = trunc i64 %shr60 to i8
  %conv63 = or disjoint i8 %9, -16
  %incdec.ptr64 = getelementptr inbounds i8, ptr %str, i64 1
  store i8 %conv63, ptr %str, align 1
  %shr65 = lshr i64 %value, 12
  %10 = trunc i64 %shr65 to i8
  %11 = and i8 %10, 63
  %conv68 = or disjoint i8 %11, -128
  %incdec.ptr69 = getelementptr inbounds i8, ptr %str, i64 2
  store i8 %conv68, ptr %incdec.ptr64, align 1
  %shr70 = lshr i64 %value, 6
  %12 = trunc i64 %shr70 to i8
  %13 = and i8 %12, 63
  %conv73 = or disjoint i8 %13, -128
  %incdec.ptr74 = getelementptr inbounds i8, ptr %str, i64 3
  store i8 %conv73, ptr %incdec.ptr69, align 1
  %14 = trunc i64 %value to i8
  %15 = and i8 %14, 63
  %conv77 = or disjoint i8 %15, -128
  store i8 %conv77, ptr %incdec.ptr74, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then53, %if.end29, %if.then11, %if.end50, %if.then59, %if.then35, %if.then26, %if.then17, %if.then6, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ 1, %if.then6 ], [ %.mux, %if.then11 ], [ 2, %if.then17 ], [ -2, %if.then26 ], [ %.mux33, %if.end29 ], [ 3, %if.then35 ], [ %.mux35, %if.then53 ], [ 4, %if.then59 ], [ -2, %if.end50 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
