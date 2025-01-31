; ModuleID = 'bench/libquic/original/a_utf8.c.ll'
source_filename = "bench/libquic/original/a_utf8.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -4, 7) i32 @UTF8_getc(ptr noundef readonly captures(none) %str, i32 noundef %len, ptr noundef writeonly captures(none) %val) local_unnamed_addr #0 {
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
  br label %if.end283

if.else:                                          ; preds = %if.end
  %and8 = and i32 %conv, 224
  %cmp9 = icmp eq i32 %and8, 192
  br i1 %cmp9, label %if.then11, label %if.else34

if.then11:                                        ; preds = %if.else
  %cmp12 = icmp eq i32 %len, 1
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  %arrayidx = getelementptr inbounds nuw i8, ptr %str, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %1 to i32
  %and17 = and i32 %conv16, 192
  %cmp18.not = icmp eq i32 %and17, 128
  br i1 %cmp18.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end15
  %and24 = shl nuw nsw i32 %conv, 6
  %shl = and i32 %and24, 1984
  %cmp30 = icmp samesign ult i32 %shl, 128
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %if.end21
  %and28 = and i32 %conv16, 63
  %or72 = or disjoint i32 %and28, %shl
  %or = zext nneg i32 %or72 to i64
  br label %if.end283

if.else34:                                        ; preds = %if.else
  %and36 = and i32 %conv, 240
  %cmp37 = icmp eq i32 %and36, 224
  br i1 %cmp37, label %if.then39, label %if.else76

if.then39:                                        ; preds = %if.else34
  %cmp40 = icmp samesign ult i32 %len, 3
  br i1 %cmp40, label %return, label %if.end43

if.end43:                                         ; preds = %if.then39
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %str, i64 1
  %2 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %2 to i32
  %and46 = and i32 %conv45, 192
  %cmp47.not = icmp eq i32 %and46, 128
  br i1 %cmp47.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end43
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %str, i64 2
  %3 = load i8, ptr %arrayidx49, align 1
  %cmp52.not = icmp slt i8 %3, -64
  br i1 %cmp52.not, label %if.end55, label %return

if.end55:                                         ; preds = %lor.lhs.false
  %and58 = shl nuw nsw i32 %conv, 12
  %shl59 = and i32 %and58, 61440
  %and63 = shl nuw nsw i32 %conv45, 6
  %shl64 = and i32 %and63, 4032
  %or6670 = or disjoint i32 %shl64, %shl59
  %cmp72 = icmp samesign ult i32 %or6670, 2048
  br i1 %cmp72, label %return, label %if.end75

if.end75:                                         ; preds = %if.end55
  %4 = and i8 %3, 63
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %or6670, %5
  %or71 = zext nneg i32 %6 to i64
  br label %if.end283

if.else76:                                        ; preds = %if.else34
  %and78 = and i32 %conv, 248
  %cmp79 = icmp eq i32 %and78, 240
  br i1 %cmp79, label %if.then81, label %if.else131

if.then81:                                        ; preds = %if.else76
  %cmp82 = icmp samesign ult i32 %len, 4
  br i1 %cmp82, label %return, label %if.end85

if.end85:                                         ; preds = %if.then81
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %str, i64 1
  %7 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %7 to i32
  %and88 = and i32 %conv87, 192
  %cmp89.not = icmp eq i32 %and88, 128
  br i1 %cmp89.not, label %lor.lhs.false91, label %return

lor.lhs.false91:                                  ; preds = %if.end85
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %str, i64 2
  %8 = load i8, ptr %arrayidx92, align 1
  %cmp95.not = icmp slt i8 %8, -64
  br i1 %cmp95.not, label %lor.lhs.false97, label %return

lor.lhs.false97:                                  ; preds = %lor.lhs.false91
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %str, i64 3
  %9 = load i8, ptr %arrayidx98, align 1
  %cmp101.not = icmp slt i8 %9, -64
  br i1 %cmp101.not, label %if.end104, label %return

if.end104:                                        ; preds = %lor.lhs.false97
  %and107 = shl nuw nsw i32 %conv, 18
  %10 = and i32 %and107, 1835008
  %and112 = shl nuw nsw i32 %conv87, 12
  %shl113 = and i32 %and112, 258048
  %or11569 = or disjoint i32 %shl113, %10
  %cmp127 = icmp samesign ult i32 %or11569, 65536
  br i1 %cmp127, label %return, label %if.end130

if.end130:                                        ; preds = %if.end104
  %or115 = zext nneg i32 %or11569 to i64
  %11 = and i8 %8, 63
  %and118 = zext nneg i8 %11 to i64
  %shl119 = shl nuw nsw i64 %and118, 6
  %12 = and i8 %9, 63
  %conv125 = zext nneg i8 %12 to i64
  %13 = or disjoint i64 %shl119, %conv125
  %or126 = or disjoint i64 %13, %or115
  br label %if.end283

if.else131:                                       ; preds = %if.else76
  %and133 = and i32 %conv, 252
  %cmp134 = icmp eq i32 %and133, 248
  br i1 %cmp134, label %if.then136, label %if.else198

if.then136:                                       ; preds = %if.else131
  %cmp137 = icmp samesign ult i32 %len, 5
  br i1 %cmp137, label %return, label %if.end140

if.end140:                                        ; preds = %if.then136
  %arrayidx141 = getelementptr inbounds nuw i8, ptr %str, i64 1
  %14 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %14 to i32
  %and143 = and i32 %conv142, 192
  %cmp144.not = icmp eq i32 %and143, 128
  br i1 %cmp144.not, label %lor.lhs.false146, label %return

lor.lhs.false146:                                 ; preds = %if.end140
  %arrayidx147 = getelementptr inbounds nuw i8, ptr %str, i64 2
  %15 = load i8, ptr %arrayidx147, align 1
  %cmp150.not = icmp slt i8 %15, -64
  br i1 %cmp150.not, label %lor.lhs.false152, label %return

lor.lhs.false152:                                 ; preds = %lor.lhs.false146
  %arrayidx153 = getelementptr inbounds nuw i8, ptr %str, i64 3
  %16 = load i8, ptr %arrayidx153, align 1
  %cmp156.not = icmp slt i8 %16, -64
  br i1 %cmp156.not, label %lor.lhs.false158, label %return

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %arrayidx159 = getelementptr inbounds nuw i8, ptr %str, i64 4
  %17 = load i8, ptr %arrayidx159, align 1
  %cmp162.not = icmp slt i8 %17, -64
  br i1 %cmp162.not, label %if.end165, label %return

if.end165:                                        ; preds = %lor.lhs.false158
  %and168 = shl nuw i32 %conv, 24
  %18 = and i32 %and168, 50331648
  %and173 = shl nuw nsw i32 %conv142, 18
  %19 = and i32 %and173, 16515072
  %or17668 = or disjoint i32 %19, %18
  %cmp194 = icmp samesign ult i32 %or17668, 2097152
  br i1 %cmp194, label %return, label %if.end197

if.end197:                                        ; preds = %if.end165
  %or176 = zext nneg i32 %or17668 to i64
  %20 = and i8 %15, 63
  %conv180 = zext nneg i8 %20 to i64
  %shl181 = shl nuw nsw i64 %conv180, 12
  %or182 = or disjoint i64 %shl181, %or176
  %21 = and i8 %16, 63
  %and185 = zext nneg i8 %21 to i64
  %shl186 = shl nuw nsw i64 %and185, 6
  %22 = and i8 %17, 63
  %conv192 = zext nneg i8 %22 to i64
  %23 = or disjoint i64 %shl186, %conv192
  %or193 = or disjoint i64 %23, %or182
  br label %if.end283

if.else198:                                       ; preds = %if.else131
  %and200 = and i32 %conv, 254
  %cmp201 = icmp eq i32 %and200, 252
  br i1 %cmp201, label %if.then203, label %return

if.then203:                                       ; preds = %if.else198
  %cmp204 = icmp samesign ult i32 %len, 6
  br i1 %cmp204, label %return, label %if.end207

if.end207:                                        ; preds = %if.then203
  %arrayidx208 = getelementptr inbounds nuw i8, ptr %str, i64 1
  %24 = load i8, ptr %arrayidx208, align 1
  %conv209 = zext i8 %24 to i32
  %and210 = and i32 %conv209, 192
  %cmp211.not = icmp eq i32 %and210, 128
  br i1 %cmp211.not, label %lor.lhs.false213, label %return

lor.lhs.false213:                                 ; preds = %if.end207
  %arrayidx214 = getelementptr inbounds nuw i8, ptr %str, i64 2
  %25 = load i8, ptr %arrayidx214, align 1
  %cmp217.not = icmp slt i8 %25, -64
  br i1 %cmp217.not, label %lor.lhs.false219, label %return

lor.lhs.false219:                                 ; preds = %lor.lhs.false213
  %arrayidx220 = getelementptr inbounds nuw i8, ptr %str, i64 3
  %26 = load i8, ptr %arrayidx220, align 1
  %cmp223.not = icmp slt i8 %26, -64
  br i1 %cmp223.not, label %lor.lhs.false225, label %return

lor.lhs.false225:                                 ; preds = %lor.lhs.false219
  %arrayidx226 = getelementptr inbounds nuw i8, ptr %str, i64 4
  %27 = load i8, ptr %arrayidx226, align 1
  %cmp229.not = icmp slt i8 %27, -64
  br i1 %cmp229.not, label %lor.lhs.false231, label %return

lor.lhs.false231:                                 ; preds = %lor.lhs.false225
  %arrayidx232 = getelementptr inbounds nuw i8, ptr %str, i64 5
  %28 = load i8, ptr %arrayidx232, align 1
  %cmp235.not = icmp slt i8 %28, -64
  br i1 %cmp235.not, label %if.end238, label %return

if.end238:                                        ; preds = %lor.lhs.false231
  %29 = shl i32 %conv, 30
  %and246 = shl nuw i32 %conv209, 24
  %30 = and i32 %and246, 1056964608
  %or24967 = or disjoint i32 %30, %29
  %cmp273 = icmp ult i32 %or24967, 67108864
  br i1 %cmp273, label %return, label %if.end276

if.end276:                                        ; preds = %if.end238
  %or249 = zext nneg i32 %or24967 to i64
  %31 = and i8 %25, 63
  %conv253 = zext nneg i8 %31 to i64
  %shl254 = shl nuw nsw i64 %conv253, 18
  %32 = and i8 %26, 63
  %conv259 = zext nneg i8 %32 to i64
  %shl260 = shl nuw nsw i64 %conv259, 12
  %33 = or disjoint i64 %shl260, %shl254
  %or261 = or disjoint i64 %33, %or249
  %34 = and i8 %27, 63
  %and264 = zext nneg i8 %34 to i64
  %shl265 = shl nuw nsw i64 %and264, 6
  %35 = and i8 %28, 63
  %conv271 = zext nneg i8 %35 to i64
  %36 = or disjoint i64 %shl265, %conv271
  %or272 = or disjoint i64 %36, %or261
  br label %if.end283

if.end283:                                        ; preds = %if.end33, %if.end130, %if.end276, %if.end197, %if.end75, %if.then3
  %value.0 = phi i64 [ %conv6, %if.then3 ], [ %or, %if.end33 ], [ %or71, %if.end75 ], [ %or126, %if.end130 ], [ %or193, %if.end197 ], [ %or272, %if.end276 ]
  %ret.0 = phi i32 [ 1, %if.then3 ], [ 2, %if.end33 ], [ 3, %if.end75 ], [ 4, %if.end130 ], [ 5, %if.end197 ], [ 6, %if.end276 ]
  store i64 %value.0, ptr %val, align 8
  br label %return

return:                                           ; preds = %if.else198, %if.end238, %if.end207, %lor.lhs.false213, %lor.lhs.false219, %lor.lhs.false225, %lor.lhs.false231, %if.then203, %if.end165, %if.end140, %lor.lhs.false146, %lor.lhs.false152, %lor.lhs.false158, %if.then136, %if.end104, %if.end85, %lor.lhs.false91, %lor.lhs.false97, %if.then81, %if.end55, %if.end43, %lor.lhs.false, %if.then39, %if.end21, %if.end15, %if.then11, %entry, %if.end283
  %retval.0 = phi i32 [ %ret.0, %if.end283 ], [ 0, %entry ], [ -1, %if.then11 ], [ -3, %if.end15 ], [ -4, %if.end21 ], [ -1, %if.then39 ], [ -3, %lor.lhs.false ], [ -3, %if.end43 ], [ -4, %if.end55 ], [ -1, %if.then81 ], [ -3, %lor.lhs.false97 ], [ -3, %lor.lhs.false91 ], [ -3, %if.end85 ], [ -4, %if.end104 ], [ -1, %if.then136 ], [ -3, %lor.lhs.false158 ], [ -3, %lor.lhs.false152 ], [ -3, %lor.lhs.false146 ], [ -3, %if.end140 ], [ -4, %if.end165 ], [ -1, %if.then203 ], [ -3, %lor.lhs.false231 ], [ -3, %lor.lhs.false225 ], [ -3, %lor.lhs.false219 ], [ -3, %lor.lhs.false213 ], [ -3, %if.end207 ], [ -4, %if.end238 ], [ -2, %if.else198 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 -1, 7) i32 @UTF8_putc(ptr noundef writeonly %str, i32 noundef %len, i64 noundef %value) local_unnamed_addr #1 {
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
  %cmp367 = icmp ult i64 %value, 128
  br i1 %cmp367, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end2.thread
  %conv = trunc nuw nsw i64 %value to i8
  store i8 %conv, ptr %str, align 1
  br label %return

if.end8:                                          ; preds = %if.end2.thread, %if.end2
  %len.addr.068 = phi i32 [ %len, %if.end2.thread ], [ 6, %if.end2 ]
  %cmp9 = icmp ult i64 %value, 2048
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end8
  %cmp12 = icmp samesign ult i32 %len.addr.068, 2
  %brmerge = or i1 %tobool.not, %cmp12
  %.mux = select i1 %cmp12, i32 -1, i32 2
  br i1 %brmerge, label %return, label %if.then17

if.then17:                                        ; preds = %if.then11
  %shr = lshr i64 %value, 6
  %0 = trunc nuw i64 %shr to i8
  %conv18 = or disjoint i8 %0, -64
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %str, i64 1
  store i8 %conv18, ptr %str, align 1
  %1 = trunc i64 %value to i8
  %2 = and i8 %1, 63
  %conv21 = or disjoint i8 %2, -128
  store i8 %conv21, ptr %incdec.ptr, align 1
  br label %return

if.end23:                                         ; preds = %if.end8
  %cmp24 = icmp ult i64 %value, 65536
  br i1 %cmp24, label %if.then26, label %if.end47

if.then26:                                        ; preds = %if.end23
  %cmp27 = icmp samesign ult i32 %len.addr.068, 3
  %brmerge58 = or i1 %tobool.not, %cmp27
  %.mux59 = select i1 %cmp27, i32 -1, i32 3
  br i1 %brmerge58, label %return, label %if.then32

if.then32:                                        ; preds = %if.then26
  %shr33 = lshr i64 %value, 12
  %3 = trunc nuw i64 %shr33 to i8
  %conv36 = or disjoint i8 %3, -32
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %str, i64 1
  store i8 %conv36, ptr %str, align 1
  %shr38 = lshr i64 %value, 6
  %4 = trunc i64 %shr38 to i8
  %5 = and i8 %4, 63
  %conv41 = or disjoint i8 %5, -128
  %incdec.ptr42 = getelementptr inbounds nuw i8, ptr %str, i64 2
  store i8 %conv41, ptr %incdec.ptr37, align 1
  %6 = trunc i64 %value to i8
  %7 = and i8 %6, 63
  %conv45 = or disjoint i8 %7, -128
  store i8 %conv45, ptr %incdec.ptr42, align 1
  br label %return

if.end47:                                         ; preds = %if.end23
  %cmp48 = icmp ult i64 %value, 2097152
  br i1 %cmp48, label %if.then50, label %if.end76

if.then50:                                        ; preds = %if.end47
  %cmp51 = icmp samesign ult i32 %len.addr.068, 4
  %brmerge60 = or i1 %tobool.not, %cmp51
  %.mux61 = select i1 %cmp51, i32 -1, i32 4
  br i1 %brmerge60, label %return, label %if.then56

if.then56:                                        ; preds = %if.then50
  %shr57 = lshr i64 %value, 18
  %8 = trunc nuw i64 %shr57 to i8
  %conv60 = or disjoint i8 %8, -16
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %str, i64 1
  store i8 %conv60, ptr %str, align 1
  %shr62 = lshr i64 %value, 12
  %9 = trunc i64 %shr62 to i8
  %10 = and i8 %9, 63
  %conv65 = or disjoint i8 %10, -128
  %incdec.ptr66 = getelementptr inbounds nuw i8, ptr %str, i64 2
  store i8 %conv65, ptr %incdec.ptr61, align 1
  %shr67 = lshr i64 %value, 6
  %11 = trunc i64 %shr67 to i8
  %12 = and i8 %11, 63
  %conv70 = or disjoint i8 %12, -128
  %incdec.ptr71 = getelementptr inbounds nuw i8, ptr %str, i64 3
  store i8 %conv70, ptr %incdec.ptr66, align 1
  %13 = trunc i64 %value to i8
  %14 = and i8 %13, 63
  %conv74 = or disjoint i8 %14, -128
  store i8 %conv74, ptr %incdec.ptr71, align 1
  br label %return

if.end76:                                         ; preds = %if.end47
  %cmp77 = icmp ult i64 %value, 67108864
  br i1 %cmp77, label %if.then79, label %if.end110

if.then79:                                        ; preds = %if.end76
  %cmp80 = icmp samesign ult i32 %len.addr.068, 5
  %brmerge62 = or i1 %tobool.not, %cmp80
  %.mux63 = select i1 %cmp80, i32 -1, i32 5
  br i1 %brmerge62, label %return, label %if.then85

if.then85:                                        ; preds = %if.then79
  %shr86 = lshr i64 %value, 24
  %15 = trunc nuw i64 %shr86 to i8
  %conv89 = or disjoint i8 %15, -8
  %incdec.ptr90 = getelementptr inbounds nuw i8, ptr %str, i64 1
  store i8 %conv89, ptr %str, align 1
  %shr91 = lshr i64 %value, 18
  %16 = trunc nuw i64 %shr91 to i8
  %17 = and i8 %16, 63
  %conv94 = or disjoint i8 %17, -128
  %incdec.ptr95 = getelementptr inbounds nuw i8, ptr %str, i64 2
  store i8 %conv94, ptr %incdec.ptr90, align 1
  %shr96 = lshr i64 %value, 12
  %18 = trunc i64 %shr96 to i8
  %19 = and i8 %18, 63
  %conv99 = or disjoint i8 %19, -128
  %incdec.ptr100 = getelementptr inbounds nuw i8, ptr %str, i64 3
  store i8 %conv99, ptr %incdec.ptr95, align 1
  %shr101 = lshr i64 %value, 6
  %20 = trunc i64 %shr101 to i8
  %21 = and i8 %20, 63
  %conv104 = or disjoint i8 %21, -128
  %incdec.ptr105 = getelementptr inbounds nuw i8, ptr %str, i64 4
  store i8 %conv104, ptr %incdec.ptr100, align 1
  %22 = trunc i64 %value to i8
  %23 = and i8 %22, 63
  %conv108 = or disjoint i8 %23, -128
  store i8 %conv108, ptr %incdec.ptr105, align 1
  br label %return

if.end110:                                        ; preds = %if.end76
  %cmp111 = icmp samesign ult i32 %len.addr.068, 6
  %brmerge64 = or i1 %tobool.not, %cmp111
  %.mux65 = select i1 %cmp111, i32 -1, i32 6
  br i1 %brmerge64, label %return, label %if.then116

if.then116:                                       ; preds = %if.end110
  %shr117 = lshr i64 %value, 30
  %24 = trunc i64 %shr117 to i8
  %25 = and i8 %24, 1
  %conv120 = or disjoint i8 %25, -4
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %str, i64 1
  store i8 %conv120, ptr %str, align 1
  %shr122 = lshr i64 %value, 24
  %26 = trunc i64 %shr122 to i8
  %27 = and i8 %26, 63
  %conv125 = or disjoint i8 %27, -128
  %incdec.ptr126 = getelementptr inbounds nuw i8, ptr %str, i64 2
  store i8 %conv125, ptr %incdec.ptr121, align 1
  %shr127 = lshr i64 %value, 18
  %28 = trunc i64 %shr127 to i8
  %29 = and i8 %28, 63
  %conv130 = or disjoint i8 %29, -128
  %incdec.ptr131 = getelementptr inbounds nuw i8, ptr %str, i64 3
  store i8 %conv130, ptr %incdec.ptr126, align 1
  %shr132 = lshr i64 %value, 12
  %30 = trunc i64 %shr132 to i8
  %31 = and i8 %30, 63
  %conv135 = or disjoint i8 %31, -128
  %incdec.ptr136 = getelementptr inbounds nuw i8, ptr %str, i64 4
  store i8 %conv135, ptr %incdec.ptr131, align 1
  %shr137 = lshr i64 %value, 6
  %32 = trunc i64 %shr137 to i8
  %33 = and i8 %32, 63
  %conv140 = or disjoint i8 %33, -128
  %incdec.ptr141 = getelementptr inbounds nuw i8, ptr %str, i64 5
  store i8 %conv140, ptr %incdec.ptr136, align 1
  %34 = trunc i64 %value to i8
  %35 = and i8 %34, 63
  %conv144 = or disjoint i8 %35, -128
  store i8 %conv144, ptr %incdec.ptr141, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.end110, %if.then79, %if.then50, %if.then26, %if.then11, %if.then116, %if.then85, %if.then56, %if.then32, %if.then17, %if.then6, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ 1, %if.then6 ], [ %.mux, %if.then11 ], [ 2, %if.then17 ], [ %.mux59, %if.then26 ], [ 3, %if.then32 ], [ %.mux61, %if.then50 ], [ 4, %if.then56 ], [ %.mux63, %if.then79 ], [ 5, %if.then85 ], [ %.mux65, %if.end110 ], [ 6, %if.then116 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
