; ModuleID = 'bench/icu/original/ustrcase_locale.ll'
source_filename = "bench/icu/original/ustrcase_locale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_getCaseLocale_75(ptr noundef %locale) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %locale, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @uloc_getDefault_75()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %locale.addr.0 = phi ptr [ %call, %if.then ], [ %locale, %entry ]
  %0 = load i8, ptr %locale.addr.0, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %if.else

if.else:                                          ; preds = %if.end
  %call3 = tail call i32 @ucase_getCaseLocale_75(ptr noundef nonnull %locale.addr.0)
  br label %return

return:                                           ; preds = %if.end, %if.else
  %retval.0 = phi i32 [ %call3, %if.else ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @uloc_getDefault_75() local_unnamed_addr #1

declare i32 @ucase_getCaseLocale_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_strToLower_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %locale, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %locale, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @uloc_getDefault_75()
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %locale.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %locale, %entry ]
  %0 = load i8, ptr %locale.addr.0.i, align 1
  %cmp1.i = icmp eq i8 %0, 0
  br i1 %cmp1.i, label %ustrcase_getCaseLocale_75.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @ucase_getCaseLocale_75(ptr noundef nonnull %locale.addr.0.i)
  br label %ustrcase_getCaseLocale_75.exit

ustrcase_getCaseLocale_75.exit:                   ; preds = %if.end.i, %if.else.i
  %retval.0.i = phi i32 [ %call3.i, %if.else.i ], [ 1, %if.end.i ]
  %call1 = tail call i32 @ustrcase_mapWithOverlap_75(i32 noundef %retval.0.i, i32 noundef 0, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ustrcase_internalToLower_75, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret i32 %call1
}

declare i32 @ustrcase_mapWithOverlap_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @ustrcase_internalToLower_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define i32 @u_strToUpper_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef %locale, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %locale, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @uloc_getDefault_75()
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %locale.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %locale, %entry ]
  %0 = load i8, ptr %locale.addr.0.i, align 1
  %cmp1.i = icmp eq i8 %0, 0
  br i1 %cmp1.i, label %ustrcase_getCaseLocale_75.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @ucase_getCaseLocale_75(ptr noundef nonnull %locale.addr.0.i)
  br label %ustrcase_getCaseLocale_75.exit

ustrcase_getCaseLocale_75.exit:                   ; preds = %if.end.i, %if.else.i
  %retval.0.i = phi i32 [ %call3.i, %if.else.i ], [ 1, %if.end.i ]
  %call1 = tail call i32 @ustrcase_mapWithOverlap_75(i32 noundef %retval.0.i, i32 noundef 0, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ustrcase_internalToUpper_75, ptr noundef nonnull align 4 dereferenceable(4) %pErrorCode)
  ret i32 %call1
}

declare i32 @ustrcase_internalToUpper_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap7toLowerEPKcjPKDsiPDsiPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp eq ptr %locale, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @uloc_getDefault_75()
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %locale.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %locale, %entry ]
  %0 = load i8, ptr %locale.addr.0.i, align 1
  %cmp1.i = icmp eq i8 %0, 0
  br i1 %cmp1.i, label %ustrcase_getCaseLocale_75.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @ucase_getCaseLocale_75(ptr noundef nonnull %locale.addr.0.i)
  br label %ustrcase_getCaseLocale_75.exit

ustrcase_getCaseLocale_75.exit:                   ; preds = %if.end.i, %if.else.i
  %retval.0.i = phi i32 [ %call3.i, %if.else.i ], [ 1, %if.end.i ]
  %call1 = tail call i32 @ustrcase_map_75(i32 noundef %retval.0.i, i32 noundef %options, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ustrcase_internalToLower_75, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call1
}

declare i32 @ustrcase_map_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_757CaseMap7toUpperEPKcjPKDsiPDsiPNS_5EditsER10UErrorCode(ptr noundef %locale, i32 noundef %options, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp eq ptr %locale, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @uloc_getDefault_75()
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %locale.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %locale, %entry ]
  %0 = load i8, ptr %locale.addr.0.i, align 1
  %cmp1.i = icmp eq i8 %0, 0
  br i1 %cmp1.i, label %ustrcase_getCaseLocale_75.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @ucase_getCaseLocale_75(ptr noundef nonnull %locale.addr.0.i)
  br label %ustrcase_getCaseLocale_75.exit

ustrcase_getCaseLocale_75.exit:                   ; preds = %if.end.i, %if.else.i
  %retval.0.i = phi i32 [ %call3.i, %if.else.i ], [ 1, %if.end.i ]
  %call1 = tail call i32 @ustrcase_map_75(i32 noundef %retval.0.i, i32 noundef %options, ptr noundef null, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %src, i32 noundef %srcLength, ptr noundef nonnull @ustrcase_internalToUpper_75, ptr noundef %edits, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret i32 %call1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
