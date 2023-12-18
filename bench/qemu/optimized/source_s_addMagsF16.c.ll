; ModuleID = 'bench/qemu/original/source_s_addMagsF16.c.ll'
source_filename = "bench/qemu/original/source_s_addMagsF16.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i16 @softfloat_addMagsF16(i64 noundef %uiA, i64 noundef %uiB) local_unnamed_addr #0 {
entry:
  %0 = lshr i64 %uiA, 10
  %1 = trunc i64 %0 to i8
  %conv2 = and i8 %1, 31
  %and3 = and i64 %uiA, 1023
  %2 = lshr i64 %uiB, 10
  %3 = trunc i64 %2 to i8
  %conv8 = and i8 %3, 31
  %and9 = and i64 %uiB, 1023
  %tobool.not = icmp eq i8 %conv2, %conv8
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i8 %conv2, label %if.end21 [
    i8 0, label %if.then14
    i8 31, label %if.then17
  ]

if.then14:                                        ; preds = %if.then
  %add = add i64 %and9, %uiA
  br label %uiZ190

if.then17:                                        ; preds = %if.then
  %or = or i64 %and9, %and3
  %tobool18.not = icmp eq i64 %or, 0
  br i1 %tobool18.not, label %uiZ190, label %propagateNaN

if.end21:                                         ; preds = %if.then
  %4 = lshr i64 %uiA, 15
  %5 = trunc i64 %4 to i8
  %frombool = and i8 %5, 1
  %add26 = or disjoint i64 %and3, 2048
  %add27 = add nuw nsw i64 %add26, %and9
  %and28 = and i64 %add27, 1
  %tobool29 = icmp eq i64 %and28, 0
  %cmp31 = icmp ult i8 %conv2, 30
  %or.cond = and i1 %cmp31, %tobool29
  br i1 %or.cond, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end21
  %shr34 = lshr i64 %add27, 1
  br label %pack

if.end35:                                         ; preds = %if.end21
  %shl = shl nuw nsw i64 %add27, 3
  br label %if.end143

if.else:                                          ; preds = %entry
  %sub = sub nsw i8 %conv2, %conv8
  %6 = and i64 %uiA, 32768
  %.lobit = lshr exact i64 %6, 15
  %frombool40 = trunc i64 %.lobit to i8
  %cmp42 = icmp slt i8 %sub, 0
  br i1 %cmp42, label %if.then44, label %if.else87

if.then44:                                        ; preds = %if.else
  %cmp46 = icmp eq i8 %conv8, 31
  br i1 %cmp46, label %if.then48, label %if.end59

if.then48:                                        ; preds = %if.then44
  %tobool49.not = icmp eq i64 %and9, 0
  br i1 %tobool49.not, label %if.end51, label %propagateNaN

if.end51:                                         ; preds = %if.then48
  %add56 = or disjoint i64 %6, 31744
  br label %uiZ190

if.end59:                                         ; preds = %if.then44
  %cmp61 = icmp ult i8 %sub, -12
  br i1 %cmp61, label %if.then63, label %if.end79

if.then63:                                        ; preds = %if.end59
  %shl70 = and i64 %uiB, 31744
  %add71 = or disjoint i64 %shl70, %6
  %add73 = or disjoint i64 %add71, %and9
  %conv74 = and i64 %0, 31
  %or75 = or i64 %conv74, %and3
  %tobool76.not = icmp eq i64 %or75, 0
  br i1 %tobool76.not, label %uiZ190, label %addEpsilon

if.end79:                                         ; preds = %if.end59
  %tobool82.not = icmp eq i8 %conv2, 0
  %cond = select i1 %tobool82.not, i64 %and3, i64 1024
  %add83 = add nuw nsw i64 %cond, %and3
  %narrow = add nsw i8 %sub, 19
  br label %if.end117

if.else87:                                        ; preds = %if.else
  %cmp89 = icmp eq i8 %conv2, 31
  br i1 %cmp89, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.else87
  %tobool92.not = icmp eq i64 %and3, 0
  br i1 %tobool92.not, label %uiZ190, label %propagateNaN

if.end95:                                         ; preds = %if.else87
  %cmp97 = icmp ugt i8 %sub, 12
  br i1 %cmp97, label %if.then99, label %if.end105

if.then99:                                        ; preds = %if.end95
  %conv100 = and i64 %2, 31
  %or101 = or i64 %conv100, %and9
  %tobool102.not = icmp eq i64 %or101, 0
  br i1 %tobool102.not, label %uiZ190, label %addEpsilon

if.end105:                                        ; preds = %if.end95
  %tobool108.not = icmp eq i8 %conv8, 0
  %cond112 = select i1 %tobool108.not, i64 %and9, i64 1024
  %add113 = add nuw nsw i64 %cond112, %and9
  %sub115 = sub nuw nsw i8 19, %sub
  br label %if.end117

if.end117:                                        ; preds = %if.end105, %if.end79
  %expZ.0 = phi i8 [ %conv8, %if.end79 ], [ %conv2, %if.end105 ]
  %sigX.0.in = phi i64 [ %and9, %if.end79 ], [ %and3, %if.end105 ]
  %sigY.0 = phi i64 [ %add83, %if.end79 ], [ %add113, %if.end105 ]
  %shiftDist.0 = phi i8 [ %narrow, %if.end79 ], [ %sub115, %if.end105 ]
  %sigX.0 = shl nuw nsw i64 %sigX.0.in, 19
  %shl118 = or disjoint i64 %sigX.0, 536870912
  %sh_prom = zext nneg i8 %shiftDist.0 to i64
  %shl120 = shl nuw nsw i64 %sigY.0, %sh_prom
  %add121 = add nuw nsw i64 %shl118, %shl120
  %cmp122 = icmp ult i64 %add121, 1073741824
  %dec = sext i1 %cmp122 to i8
  %expZ.1 = add nsw i8 %expZ.0, %dec
  %shl125 = zext i1 %cmp122 to i64
  %sig32Z.0 = shl nuw nsw i64 %add121, %shl125
  %shr127 = lshr i64 %sig32Z.0, 16
  %and128 = and i64 %sig32Z.0, 65535
  %tobool129.not = icmp eq i64 %and128, 0
  br i1 %tobool129.not, label %if.else132, label %if.then130

if.then130:                                       ; preds = %if.end117
  %or131 = or i64 %shr127, 1
  br label %if.end143

if.else132:                                       ; preds = %if.end117
  %7 = and i64 %sig32Z.0, 983040
  %tobool134 = icmp eq i64 %7, 0
  %cmp137 = icmp slt i8 %expZ.1, 30
  %or.cond1 = select i1 %tobool134, i1 %cmp137, i1 false
  br i1 %or.cond1, label %if.then139, label %if.end143

if.then139:                                       ; preds = %if.else132
  %shr140 = lshr i64 %sig32Z.0, 20
  br label %pack

if.end143:                                        ; preds = %if.then130, %if.else132, %if.end35
  %signZ.0 = phi i8 [ %frombool40, %if.then130 ], [ %frombool40, %if.else132 ], [ %frombool, %if.end35 ]
  %expZ.2 = phi i8 [ %expZ.1, %if.then130 ], [ %expZ.1, %if.else132 ], [ %conv2, %if.end35 ]
  %sigZ.0 = phi i64 [ %or131, %if.then130 ], [ %shr127, %if.else132 ], [ %shl, %if.end35 ]
  %tobool144 = icmp ne i8 %signZ.0, 0
  %conv145 = sext i8 %expZ.2 to i64
  %call = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %tobool144, i64 noundef %conv145, i64 noundef %sigZ.0) #2
  br label %return

propagateNaN:                                     ; preds = %if.then91, %if.then48, %if.then17
  %call146 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %uiA, i64 noundef %uiB) #2
  br label %uiZ190

addEpsilon:                                       ; preds = %if.then99, %if.then63
  %uiZ.0 = phi i64 [ %add73, %if.then63 ], [ %uiA, %if.then99 ]
  %8 = load i8, ptr @softfloat_roundingMode, align 1
  %cmp148.not = icmp eq i8 %8, 0
  br i1 %cmp148.not, label %if.end176, label %if.then150

if.then150:                                       ; preds = %addEpsilon
  %conv147 = sext i8 %8 to i32
  %9 = and i64 %uiZ.0, 32768
  %tobool155.not = icmp eq i64 %9, 0
  %cond157 = select i1 %tobool155.not, i32 3, i32 2
  %cmp158 = icmp eq i32 %cond157, %conv147
  br i1 %cmp158, label %if.then160, label %if.else168

if.then160:                                       ; preds = %if.then150
  %inc = add i64 %uiZ.0, 1
  %10 = and i64 %inc, 32767
  %cmp164 = icmp eq i64 %10, 31744
  br i1 %cmp164, label %if.then166, label %if.end176

if.then166:                                       ; preds = %if.then160
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #2
  br label %if.end176

if.else168:                                       ; preds = %if.then150
  %cmp170 = icmp eq i8 %8, 6
  %or173 = zext i1 %cmp170 to i64
  %spec.select = or i64 %uiZ.0, %or173
  br label %if.end176

if.end176:                                        ; preds = %if.else168, %if.then166, %if.then160, %addEpsilon
  %uiZ.1 = phi i64 [ %inc, %if.then166 ], [ %inc, %if.then160 ], [ %uiZ.0, %addEpsilon ], [ %spec.select, %if.else168 ]
  %11 = load i8, ptr @softfloat_exceptionFlags, align 1
  %12 = or i8 %11, 1
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %uiZ190

pack:                                             ; preds = %if.then139, %if.then33
  %signZ.1 = phi i8 [ %frombool40, %if.then139 ], [ %frombool, %if.then33 ]
  %expZ.3 = phi i8 [ %expZ.1, %if.then139 ], [ %conv2, %if.then33 ]
  %sigZ.1 = phi i64 [ %shr140, %if.then139 ], [ %shr34, %if.then33 ]
  %tobool180.not = icmp eq i8 %signZ.1, 0
  %shl183 = select i1 %tobool180.not, i64 0, i64 32768
  %conv184 = sext i8 %expZ.3 to i64
  %conv185 = shl nsw i64 %conv184, 10
  %shl186 = and i64 %conv185, 67107840
  %add187 = add nuw nsw i64 %sigZ.1, %shl183
  %add189 = add nuw nsw i64 %add187, %shl186
  br label %uiZ190

uiZ190:                                           ; preds = %if.then17, %if.then99, %if.then91, %if.then63, %pack, %if.end176, %propagateNaN, %if.end51, %if.then14
  %uiZ.2 = phi i64 [ %call146, %propagateNaN ], [ %add56, %if.end51 ], [ %uiZ.1, %if.end176 ], [ %add73, %if.then63 ], [ %add189, %pack ], [ %uiA, %if.then91 ], [ %uiA, %if.then99 ], [ %add, %if.then14 ], [ %uiA, %if.then17 ]
  %conv191 = trunc i64 %uiZ.2 to i16
  br label %return

return:                                           ; preds = %uiZ190, %if.end143
  %retval.sroa.0.0 = phi i16 [ %conv191, %uiZ190 ], [ %call, %if.end143 ]
  ret i16 %retval.sroa.0.0
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
