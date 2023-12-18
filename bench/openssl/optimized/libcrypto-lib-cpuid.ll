; ModuleID = 'bench/openssl/original/libcrypto-lib-cpuid.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cpuid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@OPENSSL_cpuid_setup.trigger = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@OPENSSL_ia32cap_P = external global [4 x i32], align 16

; Function Attrs: nounwind uwtable
define void @OPENSSL_cpuid_setup() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @OPENSSL_cpuid_setup.trigger, align 4
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @OPENSSL_cpuid_setup.trigger, align 4
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else48, label %if.then1

if.then1:                                         ; preds = %if.end
  %0 = load i8, ptr %call, align 1
  %cmp2 = icmp eq i8 %0, 126
  %idx.ext = zext i1 %cmp2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %1 = load i8, ptr %add.ptr, align 1
  %cmp.i = icmp eq i8 %1, 48
  br i1 %cmp.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %if.then1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv2.i = sext i8 %2 to i32
  %call.i = tail call i32 @ossl_tolower(i32 noundef %conv2.i) #3
  %cmp3.i = icmp eq i32 %call.i, 120
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %spec.select.i = select i1 %cmp3.i, ptr %incdec.ptr6.i, ptr %incdec.ptr.i
  %spec.select7.i = select i1 %cmp3.i, i32 16, i32 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then.i, %if.then1
  %str.addr.0.i = phi ptr [ %add.ptr, %if.then1 ], [ %spec.select.i, %if.then.i ]
  %base.0.i = phi i32 [ 10, %if.then1 ], [ %spec.select7.i, %if.then.i ]
  %conv12.i = zext nneg i32 %base.0.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end7.i
  %ret.0.i = phi i64 [ 0, %if.end7.i ], [ %add.i, %while.body.i ]
  %str.addr.1.i = phi ptr [ %str.addr.0.i, %if.end7.i ], [ %incdec.ptr8.i, %while.body.i ]
  %3 = load i8, ptr %str.addr.1.i, align 1
  %conv.i.i = sext i8 %3 to i32
  %call.i.i = tail call i32 @ossl_isdigit(i32 noundef %conv.i.i) #3
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.cond.i
  %sub.i.i = add nsw i32 %conv.i.i, -48
  br label %todigit.exit.i

if.else.i.i:                                      ; preds = %while.cond.i
  %call3.i.i = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i, i32 noundef 16) #3
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %ossl_strtouint64.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %call7.i.i = tail call i32 @ossl_tolower(i32 noundef %conv.i.i) #3
  %add.i.i = add nsw i32 %call7.i.i, -87
  br label %todigit.exit.i

todigit.exit.i:                                   ; preds = %if.then5.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then.i.i ], [ %add.i.i, %if.then5.i.i ]
  %cmp10.i = icmp ult i32 %retval.0.i.i, %base.0.i
  br i1 %cmp10.i, label %while.body.i, label %ossl_strtouint64.exit

while.body.i:                                     ; preds = %todigit.exit.i
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %str.addr.1.i, i64 1
  %mul.i = mul i64 %ret.0.i, %conv12.i
  %conv13.i = zext nneg i32 %retval.0.i.i to i64
  %add.i = add i64 %mul.i, %conv13.i
  br label %while.cond.i, !llvm.loop !4

ossl_strtouint64.exit:                            ; preds = %if.else.i.i, %todigit.exit.i
  br i1 %cmp2, label %if.then6, label %if.else

if.then6:                                         ; preds = %ossl_strtouint64.exit
  %call7 = tail call i64 @OPENSSL_ia32_cpuid(ptr noundef nonnull @OPENSSL_ia32cap_P) #3
  %not = xor i64 %ret.0.i, -1
  %and = and i64 %call7, %not
  %and8 = and i64 %ret.0.i, 16777216
  %tobool9.not = icmp eq i64 %and8, 0
  %and11 = and i64 %and, -1297045497382436865
  %spec.select = select i1 %tobool9.not, i64 %and, i64 %and11
  br label %if.end20

if.else:                                          ; preds = %ossl_strtouint64.exit
  %4 = load i8, ptr %call, align 1
  %cmp15 = icmp eq i8 %4, 58
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.else
  %call18 = tail call i64 @OPENSSL_ia32_cpuid(ptr noundef nonnull @OPENSSL_ia32cap_P) #3
  br label %if.end20

if.end20:                                         ; preds = %if.then6, %if.else, %if.then17
  %vec.0 = phi i64 [ %call18, %if.then17 ], [ %ret.0.i, %if.else ], [ %spec.select, %if.then6 ]
  br label %while.cond.i17

while.cond.i17:                                   ; preds = %if.end.i, %if.end20
  %str.addr.0.i18 = phi ptr [ %call, %if.end20 ], [ %incdec.ptr.i19, %if.end.i ]
  %5 = load i8, ptr %str.addr.0.i18, align 1
  switch i8 %5, label %if.end.i [
    i8 0, label %if.else46
    i8 58, label %if.then24
  ]

if.end.i:                                         ; preds = %while.cond.i17
  %incdec.ptr.i19 = getelementptr inbounds i8, ptr %str.addr.0.i18, i64 1
  br label %while.cond.i17, !llvm.loop !6

if.then24:                                        ; preds = %while.cond.i17
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0.i18, i64 1
  %6 = load i8, ptr %incdec.ptr, align 1
  %cmp27 = icmp eq i8 %6, 126
  %idx.ext30 = zext i1 %cmp27 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext30
  %7 = load i8, ptr %add.ptr31, align 1
  %cmp.i20 = icmp eq i8 %7, 48
  br i1 %cmp.i20, label %if.then.i47, label %if.end7.i21

if.then.i47:                                      ; preds = %if.then24
  %incdec.ptr.i48 = getelementptr inbounds i8, ptr %add.ptr31, i64 1
  %8 = load i8, ptr %incdec.ptr.i48, align 1
  %conv2.i49 = sext i8 %8 to i32
  %call.i50 = tail call i32 @ossl_tolower(i32 noundef %conv2.i49) #3
  %cmp3.i51 = icmp eq i32 %call.i50, 120
  %incdec.ptr6.i52 = getelementptr inbounds i8, ptr %add.ptr31, i64 2
  %spec.select.i53 = select i1 %cmp3.i51, ptr %incdec.ptr6.i52, ptr %incdec.ptr.i48
  %spec.select7.i54 = select i1 %cmp3.i51, i32 16, i32 8
  br label %if.end7.i21

if.end7.i21:                                      ; preds = %if.then.i47, %if.then24
  %str.addr.0.i22 = phi ptr [ %add.ptr31, %if.then24 ], [ %spec.select.i53, %if.then.i47 ]
  %base.0.i23 = phi i32 [ 10, %if.then24 ], [ %spec.select7.i54, %if.then.i47 ]
  %conv12.i24 = zext nneg i32 %base.0.i23 to i64
  br label %while.cond.i25

while.cond.i25:                                   ; preds = %while.body.i36, %if.end7.i21
  %ret.0.i26 = phi i64 [ 0, %if.end7.i21 ], [ %add.i40, %while.body.i36 ]
  %str.addr.1.i27 = phi ptr [ %str.addr.0.i22, %if.end7.i21 ], [ %incdec.ptr8.i37, %while.body.i36 ]
  %9 = load i8, ptr %str.addr.1.i27, align 1
  %conv.i.i28 = sext i8 %9 to i32
  %call.i.i29 = tail call i32 @ossl_isdigit(i32 noundef %conv.i.i28) #3
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %if.else.i.i41, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %while.cond.i25
  %sub.i.i32 = add nsw i32 %conv.i.i28, -48
  br label %todigit.exit.i33

if.else.i.i41:                                    ; preds = %while.cond.i25
  %call3.i.i42 = tail call i32 @ossl_ctype_check(i32 noundef %conv.i.i28, i32 noundef 16) #3
  %tobool4.not.i.i43 = icmp eq i32 %call3.i.i42, 0
  br i1 %tobool4.not.i.i43, label %ossl_strtouint64.exit55, label %if.then5.i.i44

if.then5.i.i44:                                   ; preds = %if.else.i.i41
  %call7.i.i45 = tail call i32 @ossl_tolower(i32 noundef %conv.i.i28) #3
  %add.i.i46 = add nsw i32 %call7.i.i45, -87
  br label %todigit.exit.i33

todigit.exit.i33:                                 ; preds = %if.then5.i.i44, %if.then.i.i31
  %retval.0.i.i34 = phi i32 [ %sub.i.i32, %if.then.i.i31 ], [ %add.i.i46, %if.then5.i.i44 ]
  %cmp10.i35 = icmp ult i32 %retval.0.i.i34, %base.0.i23
  br i1 %cmp10.i35, label %while.body.i36, label %ossl_strtouint64.exit55

while.body.i36:                                   ; preds = %todigit.exit.i33
  %incdec.ptr8.i37 = getelementptr inbounds i8, ptr %str.addr.1.i27, i64 1
  %mul.i38 = mul i64 %ret.0.i26, %conv12.i24
  %conv13.i39 = zext nneg i32 %retval.0.i.i34 to i64
  %add.i40 = add i64 %mul.i38, %conv13.i39
  br label %while.cond.i25, !llvm.loop !4

ossl_strtouint64.exit55:                          ; preds = %if.else.i.i41, %todigit.exit.i33
  br i1 %cmp27, label %if.then34, label %if.else41

if.then34:                                        ; preds = %ossl_strtouint64.exit55
  %10 = bitcast i64 %ret.0.i26 to <2 x i32>
  %11 = xor <2 x i32> %10, <i32 -1, i32 -1>
  %12 = load <2 x i32>, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 8
  %13 = and <2 x i32> %12, %11
  store <2 x i32> %13, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 8
  br label %if.end50

if.else41:                                        ; preds = %ossl_strtouint64.exit55
  %conv35 = trunc i64 %ret.0.i26 to i32
  store i32 %conv35, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 8
  %shr43 = lshr i64 %ret.0.i26, 32
  %conv44 = trunc i64 %shr43 to i32
  store i32 %conv44, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 3), align 4
  br label %if.end50

if.else46:                                        ; preds = %while.cond.i17
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 8
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 3), align 4
  br label %if.end50

if.else48:                                        ; preds = %if.end
  %call49 = tail call i64 @OPENSSL_ia32_cpuid(ptr noundef nonnull @OPENSSL_ia32cap_P) #3
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %if.else41, %if.then34, %if.else48
  %vec.1 = phi i64 [ %vec.0, %if.then34 ], [ %vec.0, %if.else41 ], [ %vec.0, %if.else46 ], [ %call49, %if.else48 ]
  %conv51 = trunc i64 %vec.1 to i32
  %or = or i32 %conv51, 1024
  store i32 %or, ptr @OPENSSL_ia32cap_P, align 16
  %shr52 = lshr i64 %vec.1, 32
  %conv53 = trunc i64 %shr52 to i32
  store i32 %conv53, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  br label %return

return:                                           ; preds = %entry, %if.end50
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

declare i64 @OPENSSL_ia32_cpuid(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_tolower(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
