; ModuleID = 'bench/libsodium/original/libsodium_la-core_hchacha20.ll'
source_filename = "bench/libsodium/original/libsodium_la-core_hchacha20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define noundef i32 @crypto_core_hchacha20(ptr nocapture noundef nonnull writeonly %out, ptr nocapture noundef nonnull readonly %in, ptr nocapture noundef nonnull readonly %k, ptr noundef readonly %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %c.val = load i32, ptr %c, align 1
  %add.ptr1 = getelementptr i8, ptr %c, i64 4
  %add.ptr1.val = load i32, ptr %add.ptr1, align 1
  %add.ptr3 = getelementptr i8, ptr %c, i64 8
  %add.ptr3.val = load i32, ptr %add.ptr3, align 1
  %add.ptr5 = getelementptr i8, ptr %c, i64 12
  %add.ptr5.val = load i32, ptr %add.ptr5, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %x0.0 = phi i32 [ %c.val, %if.else ], [ 1634760805, %entry ]
  %x1.0 = phi i32 [ %add.ptr1.val, %if.else ], [ 857760878, %entry ]
  %x2.0 = phi i32 [ %add.ptr3.val, %if.else ], [ 2036477234, %entry ]
  %x3.0 = phi i32 [ %add.ptr5.val, %if.else ], [ 1797285236, %entry ]
  %k.val = load i32, ptr %k, align 1
  %add.ptr9 = getelementptr i8, ptr %k, i64 4
  %add.ptr9.val = load i32, ptr %add.ptr9, align 1
  %add.ptr11 = getelementptr i8, ptr %k, i64 8
  %add.ptr11.val = load i32, ptr %add.ptr11, align 1
  %add.ptr13 = getelementptr i8, ptr %k, i64 12
  %add.ptr13.val = load i32, ptr %add.ptr13, align 1
  %add.ptr15 = getelementptr i8, ptr %k, i64 16
  %add.ptr15.val = load i32, ptr %add.ptr15, align 1
  %add.ptr17 = getelementptr i8, ptr %k, i64 20
  %add.ptr17.val = load i32, ptr %add.ptr17, align 1
  %add.ptr19 = getelementptr i8, ptr %k, i64 24
  %add.ptr19.val = load i32, ptr %add.ptr19, align 1
  %add.ptr21 = getelementptr i8, ptr %k, i64 28
  %add.ptr21.val = load i32, ptr %add.ptr21, align 1
  %in.val = load i32, ptr %in, align 1
  %add.ptr25 = getelementptr i8, ptr %in, i64 4
  %add.ptr25.val = load i32, ptr %add.ptr25, align 1
  %add.ptr27 = getelementptr i8, ptr %in, i64 8
  %add.ptr27.val = load i32, ptr %add.ptr27, align 1
  %add.ptr29 = getelementptr i8, ptr %in, i64 12
  %add.ptr29.val = load i32, ptr %add.ptr29, align 1
  br label %do.body

do.body:                                          ; preds = %if.end, %do.body
  %x15.0252 = phi i32 [ %add.ptr29.val, %if.end ], [ %or.i196, %do.body ]
  %x14.0251 = phi i32 [ %add.ptr27.val, %if.end ], [ %or.i232, %do.body ]
  %x13.0250 = phi i32 [ %add.ptr25.val, %if.end ], [ %or.i220, %do.body ]
  %x12.0249 = phi i32 [ %in.val, %if.end ], [ %or.i208, %do.body ]
  %x11.0248 = phi i32 [ %add.ptr21.val, %if.end ], [ %add108, %do.body ]
  %x10.0247 = phi i32 [ %add.ptr19.val, %if.end ], [ %add94, %do.body ]
  %x9.0246 = phi i32 [ %add.ptr17.val, %if.end ], [ %add136, %do.body ]
  %x8.0245 = phi i32 [ %add.ptr15.val, %if.end ], [ %add122, %do.body ]
  %x7.0244 = phi i32 [ %add.ptr13.val, %if.end ], [ %or.i223, %do.body ]
  %x6.0243 = phi i32 [ %add.ptr11.val, %if.end ], [ %or.i211, %do.body ]
  %x5.0242 = phi i32 [ %add.ptr9.val, %if.end ], [ %or.i199, %do.body ]
  %x4.0241 = phi i32 [ %k.val, %if.end ], [ %or.i235, %do.body ]
  %x3.1240 = phi i32 [ %x3.0, %if.end ], [ %add133, %do.body ]
  %x2.1239 = phi i32 [ %x2.0, %if.end ], [ %add119, %do.body ]
  %x1.1238 = phi i32 [ %x1.0, %if.end ], [ %add105, %do.body ]
  %x0.1237 = phi i32 [ %x0.0, %if.end ], [ %add91, %do.body ]
  %i.0236 = phi i32 [ 0, %if.end ], [ %inc, %do.body ]
  %add = add i32 %x4.0241, %x0.1237
  %xor = xor i32 %x12.0249, %add
  %or.i = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 16)
  %add33 = add i32 %or.i, %x8.0245
  %xor34 = xor i32 %add33, %x4.0241
  %or.i145 = tail call i32 @llvm.fshl.i32(i32 %xor34, i32 %xor34, i32 12)
  %add36 = add i32 %or.i145, %add
  %xor37 = xor i32 %add36, %or.i
  %or.i148 = tail call i32 @llvm.fshl.i32(i32 %xor37, i32 %xor37, i32 8)
  %add39 = add i32 %or.i148, %add33
  %xor40 = xor i32 %add39, %or.i145
  %or.i151 = tail call i32 @llvm.fshl.i32(i32 %xor40, i32 %xor40, i32 7)
  %add43 = add i32 %x5.0242, %x1.1238
  %xor44 = xor i32 %x13.0250, %add43
  %or.i154 = tail call i32 @llvm.fshl.i32(i32 %xor44, i32 %xor44, i32 16)
  %add46 = add i32 %or.i154, %x9.0246
  %xor47 = xor i32 %add46, %x5.0242
  %or.i157 = tail call i32 @llvm.fshl.i32(i32 %xor47, i32 %xor47, i32 12)
  %add49 = add i32 %or.i157, %add43
  %xor50 = xor i32 %add49, %or.i154
  %or.i160 = tail call i32 @llvm.fshl.i32(i32 %xor50, i32 %xor50, i32 8)
  %add52 = add i32 %or.i160, %add46
  %xor53 = xor i32 %add52, %or.i157
  %or.i163 = tail call i32 @llvm.fshl.i32(i32 %xor53, i32 %xor53, i32 7)
  %add57 = add i32 %x6.0243, %x2.1239
  %xor58 = xor i32 %x14.0251, %add57
  %or.i166 = tail call i32 @llvm.fshl.i32(i32 %xor58, i32 %xor58, i32 16)
  %add60 = add i32 %or.i166, %x10.0247
  %xor61 = xor i32 %add60, %x6.0243
  %or.i169 = tail call i32 @llvm.fshl.i32(i32 %xor61, i32 %xor61, i32 12)
  %add63 = add i32 %or.i169, %add57
  %xor64 = xor i32 %add63, %or.i166
  %or.i172 = tail call i32 @llvm.fshl.i32(i32 %xor64, i32 %xor64, i32 8)
  %add66 = add i32 %or.i172, %add60
  %xor67 = xor i32 %add66, %or.i169
  %or.i175 = tail call i32 @llvm.fshl.i32(i32 %xor67, i32 %xor67, i32 7)
  %add71 = add i32 %x7.0244, %x3.1240
  %xor72 = xor i32 %x15.0252, %add71
  %or.i178 = tail call i32 @llvm.fshl.i32(i32 %xor72, i32 %xor72, i32 16)
  %add74 = add i32 %or.i178, %x11.0248
  %xor75 = xor i32 %add74, %x7.0244
  %or.i181 = tail call i32 @llvm.fshl.i32(i32 %xor75, i32 %xor75, i32 12)
  %add77 = add i32 %or.i181, %add71
  %xor78 = xor i32 %add77, %or.i178
  %or.i184 = tail call i32 @llvm.fshl.i32(i32 %xor78, i32 %xor78, i32 8)
  %add80 = add i32 %or.i184, %add74
  %xor81 = xor i32 %add80, %or.i181
  %or.i187 = tail call i32 @llvm.fshl.i32(i32 %xor81, i32 %xor81, i32 7)
  %add85 = add i32 %or.i163, %add36
  %xor86 = xor i32 %add85, %or.i184
  %or.i190 = tail call i32 @llvm.fshl.i32(i32 %xor86, i32 %xor86, i32 16)
  %add88 = add i32 %or.i190, %add66
  %xor89 = xor i32 %add88, %or.i163
  %or.i193 = tail call i32 @llvm.fshl.i32(i32 %xor89, i32 %xor89, i32 12)
  %add91 = add i32 %or.i193, %add85
  %xor92 = xor i32 %add91, %or.i190
  %or.i196 = tail call i32 @llvm.fshl.i32(i32 %xor92, i32 %xor92, i32 8)
  %add94 = add i32 %or.i196, %add88
  %xor95 = xor i32 %add94, %or.i193
  %or.i199 = tail call i32 @llvm.fshl.i32(i32 %xor95, i32 %xor95, i32 7)
  %add99 = add i32 %or.i175, %add49
  %xor100 = xor i32 %add99, %or.i148
  %or.i202 = tail call i32 @llvm.fshl.i32(i32 %xor100, i32 %xor100, i32 16)
  %add102 = add i32 %or.i202, %add80
  %xor103 = xor i32 %add102, %or.i175
  %or.i205 = tail call i32 @llvm.fshl.i32(i32 %xor103, i32 %xor103, i32 12)
  %add105 = add i32 %or.i205, %add99
  %xor106 = xor i32 %add105, %or.i202
  %or.i208 = tail call i32 @llvm.fshl.i32(i32 %xor106, i32 %xor106, i32 8)
  %add108 = add i32 %or.i208, %add102
  %xor109 = xor i32 %add108, %or.i205
  %or.i211 = tail call i32 @llvm.fshl.i32(i32 %xor109, i32 %xor109, i32 7)
  %add113 = add i32 %or.i187, %add63
  %xor114 = xor i32 %add113, %or.i160
  %or.i214 = tail call i32 @llvm.fshl.i32(i32 %xor114, i32 %xor114, i32 16)
  %add116 = add i32 %or.i214, %add39
  %xor117 = xor i32 %add116, %or.i187
  %or.i217 = tail call i32 @llvm.fshl.i32(i32 %xor117, i32 %xor117, i32 12)
  %add119 = add i32 %or.i217, %add113
  %xor120 = xor i32 %add119, %or.i214
  %or.i220 = tail call i32 @llvm.fshl.i32(i32 %xor120, i32 %xor120, i32 8)
  %add122 = add i32 %or.i220, %add116
  %xor123 = xor i32 %add122, %or.i217
  %or.i223 = tail call i32 @llvm.fshl.i32(i32 %xor123, i32 %xor123, i32 7)
  %add127 = add i32 %or.i151, %add77
  %xor128 = xor i32 %add127, %or.i172
  %or.i226 = tail call i32 @llvm.fshl.i32(i32 %xor128, i32 %xor128, i32 16)
  %add130 = add i32 %or.i226, %add52
  %xor131 = xor i32 %add130, %or.i151
  %or.i229 = tail call i32 @llvm.fshl.i32(i32 %xor131, i32 %xor131, i32 12)
  %add133 = add i32 %or.i229, %add127
  %xor134 = xor i32 %add133, %or.i226
  %or.i232 = tail call i32 @llvm.fshl.i32(i32 %xor134, i32 %xor134, i32 8)
  %add136 = add i32 %or.i232, %add130
  %xor137 = xor i32 %add136, %or.i229
  %or.i235 = tail call i32 @llvm.fshl.i32(i32 %xor137, i32 %xor137, i32 7)
  %inc = add nuw nsw i32 %i.0236, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %do.body, !llvm.loop !4

for.end:                                          ; preds = %do.body
  store i32 %add91, ptr %out, align 1
  %add.ptr141 = getelementptr i8, ptr %out, i64 4
  store i32 %add105, ptr %add.ptr141, align 1
  %add.ptr142 = getelementptr i8, ptr %out, i64 8
  store i32 %add119, ptr %add.ptr142, align 1
  %add.ptr143 = getelementptr i8, ptr %out, i64 12
  store i32 %add133, ptr %add.ptr143, align 1
  %add.ptr144 = getelementptr i8, ptr %out, i64 16
  store i32 %or.i208, ptr %add.ptr144, align 1
  %add.ptr145 = getelementptr i8, ptr %out, i64 20
  store i32 %or.i220, ptr %add.ptr145, align 1
  %add.ptr146 = getelementptr i8, ptr %out, i64 24
  store i32 %or.i232, ptr %add.ptr146, align 1
  %add.ptr147 = getelementptr i8, ptr %out, i64 28
  store i32 %or.i196, ptr %add.ptr147, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_hchacha20_outputbytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_hchacha20_inputbytes() local_unnamed_addr #1 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_hchacha20_keybytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_hchacha20_constbytes() local_unnamed_addr #1 {
entry:
  ret i64 16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
