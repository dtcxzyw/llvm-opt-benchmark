; ModuleID = 'bench/libquic/original/v3_enum.c.ll'
source_filename = "bench/libquic/original/v3_enum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type opaque
%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ASN1_ENUMERATED_it = external constant %struct.ASN1_ITEM_st, align 1
@crl_reasons = internal constant [11 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str, ptr @.str.1 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.2, ptr @.str.3 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.4, ptr @.str.5 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.6, ptr @.str.7 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.8, ptr @.str.9 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.10, ptr @.str.11 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.12, ptr @.str.13 }, %struct.BIT_STRING_BITNAME_st { i32 8, ptr @.str.14, ptr @.str.15 }, %struct.BIT_STRING_BITNAME_st { i32 9, ptr @.str.16, ptr @.str.17 }, %struct.BIT_STRING_BITNAME_st { i32 10, ptr @.str.18, ptr @.str.19 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@v3_crl_reason = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 141, i32 0, ptr @ASN1_ENUMERATED_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_ENUMERATED_TABLE, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @crl_reasons }, align 8
@.str = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Remove From CRL\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @i2s_ASN1_ENUMERATED_TABLE(ptr noundef %method, ptr noundef %e) #0 {
entry:
  %call = tail call i64 @ASN1_ENUMERATED_get(ptr noundef %e) #2
  %usr_data = getelementptr inbounds i8, ptr %method, i64 96
  %0 = load ptr, ptr %usr_data, align 8
  %lname7 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %lname7, align 8
  %tobool.not8 = icmp eq ptr %1, null
  br i1 %tobool.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %conv13 = sext i32 %2 to i64
  %cmp14 = icmp eq i64 %call, %conv13
  br i1 %cmp14, label %if.then, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %enam.0915 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %for.body.preheader ]
  %lname = getelementptr inbounds i8, ptr %enam.0915, i64 32
  %3 = load ptr, ptr %lname, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %enam.0915, i64 24
  %4 = load i32, ptr %incdec.ptr, align 8
  %conv = sext i32 %4 to i64
  %cmp = icmp eq i64 %call, %conv
  br i1 %cmp, label %if.then, label %for.cond, !llvm.loop !7

if.then:                                          ; preds = %for.body, %for.body.preheader
  %.lcssa = phi ptr [ %1, %for.body.preheader ], [ %3, %for.body ]
  %call3 = tail call ptr @BUF_strdup(ptr noundef nonnull %.lcssa) #2
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %call4 = tail call ptr @i2s_ASN1_ENUMERATED(ptr noundef %method, ptr noundef %e) #2
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call4, %for.end ]
  ret ptr %retval.0
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) local_unnamed_addr #1

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @i2s_ASN1_ENUMERATED(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
